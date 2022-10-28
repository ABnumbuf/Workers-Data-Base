-- 1. Список департаментов с именами их менеджеров и их расположением
SELECT A.*, b.address, b.city, B.COUNTRY FROM
    (SELECT
          D.*
        , CONCAT(first_name, ' ', last_name) AS MANAGER_NAME
    FROM SYS.departments D
    JOIN SYS.employees E ON D.manager_id = E.employee_id) A
JOIN SYS.locations b ON A.location_id = b.location_id
;
-- 2. Список сотрудников со скиломм 'English'
SELECT
      e.EMPLOYEE_ID
    , CONCAT(first_name, ' ', last_name) AS FULL_NAME
    , SKILL_ID
    , SKILL_LEVEL
 FROM SYS.employees E
 JOIN
    (select
        EMPLOYEE_ID, s.SKILL_ID, SKILL_LEVEL, SKILL_TITLE
    from sys.skill_history sh
     join sys.skills s on s.skill_id = sh.skill_id
     where SKILL_TITLE = 'English') b
 ON e.employee_id = b.employee_id
;
-- 3. Список сотрудников с количеством разгаваривающих на одном языке
SELECT
      e.EMPLOYEE_ID
    , CONCAT(first_name, ' ', last_name) AS FULL_NAME
    , SKILL_ID
    , SKILL_LEVEL
    , COUNT(SKILL_ID) over(partition by skill_id) numb_speakers
 FROM SYS.employees E
 JOIN sys.skill_history sh
 ON e.employee_id = sh.employee_id
 order by skill_id
;
-- 4. Список департаментов количеством действующих сотрудников < 3
SELECT department_id, COUNT(*) AS cnt FROM SYS.job_history
WHERE end_date IS NULL
GROUP BY department_id
HAVING COUNT(*) < 3
ORDER BY cnt DESC
;
-- 5. Список должностей с количеством сотрудников на ней большей 3
SELECT JOB_ID, COUNT(*) AS cnt FROM SYS.job_history A
WHERE end_date IS NULL
GROUP BY job_id
HAVING COUNT(*) > 3
ORDER BY cnt DESC
;
-- 6. Список сотрудников с количеством проработанных календарныхх дней
SELECT
      E.employee_id
    , CONCAT(first_name, ' ', last_name) AS full_name
    , start_date
    , sysdate() as END_DATE
    , CONCAT(TRUNCATE(datediff(sysdate(), start_date) / 365,0), ' years ', datediff(sysdate(), start_date) % 365,  ' days') AS WORKED_DAYS
FROM SYS.employees E
JOIN SYS.job_history j ON j.employee_id = E.employee_id
WHERE end_date IS NULL
;

-- 7. Список сотрудников, проработавщих больше 20 лет
SELECT A.* FROM
    (SELECT
          E.employee_id
        , CONCAT(first_name, ' ', last_name) AS full_name
        , TRUNCATE(datediff(sysdate(), start_date) / 365,0) AS worked_years
    FROM SYS.employees E
    JOIN SYS.job_history j ON j.employee_id = E.employee_id
    WHERE end_date IS NULL) A
WHERE worked_years > 20
;