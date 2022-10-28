--JOBS
INSERT INTO sys.jobs VALUES( 'AD_PRES',    'President');
INSERT INTO sys.jobs VALUES( 'AD_VP',      'Administration Vice President');
INSERT INTO sys.jobs VALUES( 'AD_ASST',    'Administration Assistant');
INSERT INTO sys.jobs VALUES( 'FI_MGR',     'Finance Manager');
INSERT INTO sys.jobs VALUES( 'FI_ACCOUNT', 'Accountant');
INSERT INTO sys.jobs VALUES( 'AC_MGR',     'Accounting Manager');
INSERT INTO sys.jobs VALUES( 'AC_ACCOUNT', 'Public Accountant');
INSERT INTO sys.jobs VALUES( 'SA_MAN',     'Sales Manager');
INSERT INTO sys.jobs VALUES( 'SA_REP',     'Sales Representative');
INSERT INTO sys.jobs VALUES( 'PU_MAN',     'Purchasing Manager');
INSERT INTO sys.jobs VALUES( 'PU_CLERK',   'Purchasing Clerk');
INSERT INTO sys.jobs VALUES( 'ST_MAN',     'Stock Manager');
INSERT INTO sys.jobs VALUES( 'ST_CLERK',   'Stock Clerk');
INSERT INTO sys.jobs VALUES( 'SH_CLERK',   'Shipping Clerk');
INSERT INTO sys.jobs VALUES( 'IT_PROG',    'Programmer');
INSERT INTO sys.jobs VALUES( 'MK_MAN',     'Marketing Manager');
INSERT INTO sys.jobs VALUES( 'MK_REP',     'Marketing Representative');
INSERT INTO sys.jobs VALUES( 'HR_REP',     'Human Resources Representative');
INSERT INTO sys.jobs VALUES( 'PR_REP',     'Public Relations Representative');
--SKILLS
INSERT INTO sys.skills VALUES( 'ENG', 'English');
INSERT INTO sys.skills VALUES( 'RUS', 'Russian');
INSERT INTO sys.skills VALUES( 'BEL', 'Belarusian');
INSERT INTO sys.skills VALUES( 'GEO', 'Georgian');
INSERT INTO sys.skills VALUES( 'SPA', 'Spanish');
INSERT INTO sys.skills VALUES( 'ITA', 'Italian');
INSERT INTO sys.skills VALUES( 'KOR', 'Korean');
INSERT INTO sys.skills VALUES( 'GER', 'German');
INSERT INTO sys.skills VALUES( 'POL', 'Polish');
INSERT INTO sys.skills VALUES( 'CHI', 'Chinese');
--LOCATIONS
INSERT INTO sys.locations VALUES  
        ( 1000  
        , '1297 Via Cola di Rie' 
        , '00989' 
        , 'Roma' 
        , 'IT');
INSERT INTO sys.locations VALUES  
        ( 1100  
        , '93091 Calle della Testa' 
        , '10934' 
        , 'Venice' 
        , 'IT');
INSERT INTO sys.locations VALUES  
        ( 1200  
        , '2017 Shinjuku-ku' 
        , '1689' 
        , 'Tokyo'  
        , 'JP');
INSERT INTO locations VALUES  
        ( 1300  
        , '9450 Kamiya-cho' 
        , '6823' 
        , 'Hiroshima' 
        , 'JP');
INSERT INTO sys.locations VALUES  
        ( 1400  
        , '2014 Jabberwocky Rd' 
        , '26192' 
        , 'Southlake' 
        , 'US');
INSERT INTO sys.locations VALUES  
        ( 1500  
        , '2011 Interiors Blvd' 
        , '99236' 
        , 'South San Francisco' 
        , 'US');
INSERT INTO sys.locations VALUES  
        ( 1600  
        , '2007 Zagora St' 
        , '50090' 
        , 'South Brunswick' 
        , 'US');
INSERT INTO sys.locations VALUES  
        ( 1700  
        , '2004 Charade Rd' 
        , '98199' 
        , 'Seattle' 
        , 'US');
INSERT INTO sys.locations VALUES  
        ( 1800  
        , '147 Spadina Ave' 
        , 'M5V 2L7' 
        , 'Toronto' 
        , 'CA');
INSERT INTO sys.locations VALUES  
        ( 1900  
        , '6092 Boxwood St' 
        , 'YSW 9T2' 
        , 'Whitehorse' 
        , 'CA');
INSERT INTO sys.locations VALUES  
        ( 2000  
        , '40-5-12 Laogianggen' 
        , '190518' 
        , 'Beijing' 
        , 'CN');
INSERT INTO sys.locations VALUES  
        ( 2100  
        , '1298 Vileparle (E)' 
        , '490231' 
        , 'Bombay');
INSERT INTO sys.locations VALUES  
        ( 2200  
        , '12-98 Victoria Street' 
        , '2901' 
        , 'Sydney' 
        , 'AU');
INSERT INTO sys.locations VALUES  
        ( 2300  
        , '198 Clementi North' 
        , '540198' 
        , 'Singapore' 
        , 'SG');
INSERT INTO sys.locations VALUES  
        ( 2400  
        , '8204 Arthur St' 
        , NULL 
        , 'London' 
        , 'UK');
INSERT INTO locations VALUES  
        ( 2500  
        , 'Magdalen Centre, The Oxford Science Park' 
        , 'OX9 9ZB' 
        , 'Oxford'  
        , 'UK');

INSERT INTO sys.locations VALUES  
        ( 2600  
        , '9702 Chester Road' 
        , '09629850293' 
        , 'Stretford' 
        , 'UK');
INSERT INTO sys.locations VALUES  
        ( 2700  
        , 'Schwanthalerstr. 7031' 
        , '80925' 
        , 'Munich'  
        , 'DE');
INSERT INTO lsys.ocations VALUES  
        ( 2800  
        , 'Rua Frei Caneca 1360 ' 
        , '01307-002' 
        , 'Sao Paulo' 
        , 'BR');
INSERT INTO sys.locations VALUES  
        ( 2900  
        , '20 Rue des Corps-Saints' 
        , '1730' 
        , 'Geneva'  
        , 'CH');
INSERT INTO sys.locations VALUES  
        ( 3000  
        , 'Murtenstrasse 921' 
        , '3095' 
        , 'Bern' 
        , 'CH');
INSERT INTO sys.locations VALUES  
        ( 3100  
        , 'Pieter Breughelstraat 837' 
        , '3029SK' 
        , 'Utrecht' 
        , 'NL');
INSERT INTO sys.locations VALUES  
        ( 3200  
        , 'Mariano Escobedo 9991' 
        , '11932' 
        , 'Mexico City'  
        , 'MX');
--EMPLOYEES
INSERT INTO sys.employees VALUES  
        ( 100 
        , 'Steven' 
        , 'King' 
        , 'SKING' 
        , '515.123.4567');
INSERT INTO sys.employees VALUES  
        ( 101 
        , 'Neena' 
        , 'Kochhar' 
        , 'NKOCHHAR' 
        , '515.123.4568');
INSERT INTO sys.employees VALUES  
        ( 102 
        , 'Lex' 
        , 'De Haan' 
        , 'LDEHAAN' 
        , '515.123.4569');
INSERT INTO sys.employees VALUES  
        ( 103 
        , 'Alexander' 
        , 'Hunold' 
        , 'AHUNOLD' 
        , '590.423.4567');
INSERT INTO sys.employees VALUES  
        ( 104 
        , 'Bruce' 
        , 'Ernst' 
        , 'BERNST' 
        , '590.423.4568');
INSERT INTO sys.employees VALUES  
        ( 105 
        , 'David' 
        , 'Austin' 
        , 'DAUSTIN' 
        , '590.423.4569' );
INSERT INTO sys.employees VALUES  
        ( 106 
        , 'Valli' 
        , 'Pataballa' 
        , 'VPATABAL' 
        , '590.423.4560');
INSERT INTO sys.employees VALUES  
        ( 107 
        , 'Diana' 
        , 'Lorentz' 
        , 'DLORENTZ' 
        , '590.423.5567');
INSERT INTO sys.employees VALUES  
        ( 108 
        , 'Nancy' 
        , 'Greenberg' 
        , 'NGREENBE' 
        , '515.124.4569');
INSERT INTO sys.employees VALUES  
        ( 109 
        , 'Daniel' 
        , 'Faviet' 
        , 'DFAVIET' 
        , '515.124.4169');
INSERT INTO sys.employees VALUES  
        ( 110 
        , 'John' 
        , 'Chen' 
        , 'JCHEN' 
        , '515.124.4269');
INSERT INTO sys.employees VALUES  
        ( 111 
        , 'Ismael' 
        , 'Sciarra' 
        , 'ISCIARRA' 
        , '515.124.4369');
INSERT INTO sys.employees VALUES  
        ( 112 
        , 'Jose Manuel' 
        , 'Urman' 
        , 'JMURMAN' 
        , '515.124.4469');
INSERT INTO sys.employees VALUES  
        ( 113 
        , 'Luis' 
        , 'Popp' 
        , 'LPOPP' 
        , '515.124.4567');
INSERT INTO sys.employees VALUES  
        ( 114 
        , 'Den' 
        , 'Raphaely' 
        , 'DRAPHEAL' 
        , '515.127.4561');
INSERT INTO sys.employees VALUES  
        ( 115 
        , 'Alexander' 
        , 'Khoo' 
        , 'AKHOO' 
        , '515.127.4562');
INSERT INTO sys.employees VALUES  
        ( 116 
        , 'Shelli' 
        , 'Baida' 
        , 'SBAIDA' 
        , '515.127.4563');
INSERT INTO sys.employees VALUES  
        ( 117 
        , 'Sigal' 
        , 'Tobias' 
        , 'STOBIAS' 
        , '515.127.4564');
INSERT INTO sys.employees VALUES  
        ( 118 
        , 'Guy' 
        , 'Himuro' 
        , 'GHIMURO' 
        , '515.127.4565');
INSERT INTO sys.employees VALUES  
        ( 119 
        , 'Karen' 
        , 'Colmenares' 
        , 'KCOLMENA' 
        , '515.127.4566');
INSERT INTO sys.employees VALUES  
        ( 120 
        , 'Matthew' 
        , 'Weiss' 
        , 'MWEISS' 
        , '650.123.1234');
--DEPARTMENS
INSERT INTO sys.departments VALUES( 10,  'Administration',   100, 1700);
INSERT INTO sys.departments VALUES( 20,  'Marketing',        101, 1800);
INSERT INTO sys.departments VALUES( 30,  'Purchasing',       102, 1700);
INSERT INTO sys.departments VALUES( 40,  'Human Resources',  103, 2400);
INSERT INTO sys.departments VALUES( 50,  'Shipping',         104, 1500);
INSERT INTO sys.departments VALUES( 60,  'IT',               105, 1400);
INSERT INTO sys.departments VALUES( 70,  'Public Relations', 106, 2700);
INSERT INTO sys.departments VALUES( 80,  'Sales',            107, 2600);
INSERT INTO sys.departments VALUES( 90 , 'Executive',        108, 1700);
INSERT INTO sys.departments VALUES( 100, 'Finance',          108, 1700);
--SKILL-HISTORY
INSERT INTO sys.SKILL_history VALUES (100, 102 
       , '2001-01-13 12:00:00', 'ENG', 'Written - Upper Intermediate');
INSERT INTO sys.SKILL_history VALUES (101, 101 
       , '1997-09-21 12:00:00', 'ENG', 'Spoken - Upper Intermediate');
INSERT INTO sys.SKILL_history VALUES (102, 101 
       , '2001-10-28 12:00:00',  'POL', 'Written - Upper Intermediate');
INSERT INTO sys.SKILL_history VALUES (103, 101 
       , '2004-02-17 12:00:00',  'POL', 'Spoken - Upper Intermediate');
INSERT INTO sys.SKILL_history VALUES  (104, 114 
        , '2006-03-24 12:00:00',  'KOR', 'Spoken - Intermediate');
INSERT INTO sys.SKILL_history VALUES  (105, 114 
        , '2006-03-24 12:00:00', 'KOR', 'Written - Intermediate');
INSERT INTO sys.SKILL_history VALUES  (106, 114 
        , '2007-01-18 12:00:00', 'KOR', 'Written - Upper Intermediate');
INSERT INTO sys.SKILL_history VALUES  (107, 114 
        , '2007-01-18 12:00:00', 'KOR', 'Spoken - Upper Intermediate');
INSERT INTO sys.SKILL_history VALUES  (108, 116 
        , '2007-01-01 12:00:00', 'GER', 'Spoken - Upper Intermediate');
INSERT INTO sys.SKILL_history VALUES  (109, 100 
        , '2002-07-01 12:00:00', 'CHI', 'Spoken - Intermediate');
--JOB-HISTORY
INSERT INTO sys.job_history VALUES (1000, 102 
       , '2001-01-13 12:00:00' 
       , '2006-07-24 12:00:00' 
       , 'IT_PROG', 60);
INSERT INTO sys.job_history VALUES (1001, 101 
       , '1997-09-21 12:00:00'
       , '2001-10-27 12:00:00'
       , 'AC_ACCOUNT', 10);
INSERT INTO sys.job_history VALUES (1002, 101 
       , '2001-10-28 12:00:00'
       , '2005-03-15 12:00:00'
       , 'AC_MGR', 10);
INSERT INTO sys.job_history VALUES (1003, 101 
       , '2004-02-17 12:00:00' 
       , '2007-12-19 12:00:00'
       , 'MK_REP', 20);
INSERT INTO sys.job_history VALUES  (1004, 114 
        , '2006-03-24 12:00:00'
        , '2007-12-31 12:00:00'
        , 'ST_CLERK', 50);
INSERT INTO sys.job_history VALUES  (1005, 120 
        , '2007-01-01 12:00:00'
        , '2007-12-31 12:00:00'
        , 'ST_CLERK', 50);
INSERT INTO sys.job_history VALUES  (1006, 100 
        , '1995-09-17 12:00:00'
        , '2001-06-17 12:00:00'
        , 'AD_ASST', 90);
INSERT INTO sys.job_history VALUES  (1007, 116 
        , '2006-03-24 12:00:00'
        , '2006-12-31 12:00:00'
        , 'SA_REP', 80);
INSERT INTO sys.job_history VALUES  (1008, 116 
        , '2007-01-01 12:00:00'
        , '2007-12-31 12:00:00'
        , 'SA_MAN', 80);
INSERT INTO sys.job_history VALUES  (1009, 100 
        , '2002-07-01 12:00:00' 
        , '2006-12-31 12:00:00'
        , 'AC_ACCOUNT', 90);

INSERT INTO sys.job_history VALUES  (1010, 100, '1997-09-21 12:00:00' , null, 'AD_PRES', 10);
INSERT INTO sys.job_history VALUES  (1011, 101, '2004-02-17 12:00:00' , null, 'AD_VP',   20);
INSERT INTO sys.job_history VALUES  (1012, 102, '2006-07-24 12:00:00' , null, 'AD_VP',   30);
INSERT INTO sys.job_history VALUES  (1013, 103, '2006-01-03 12:00:00' , null, 'IT_PROG', 40);
INSERT INTO sys.job_history VALUES  (1014, 104, '2006-03-24 12:00:00' , null, 'IT_PROG', 50);
INSERT INTO sys.job_history VALUES  (1015, 105, '2001-01-13 12:00:00' , null, 'IT_PROG', 60);      
INSERT INTO sys.job_history VALUES  (1016, 106, '2006-02-05 12:00:00' , null, 'IT_PROG', 70);
INSERT INTO sys.job_history VALUES  (1017, 107, '2006-03-24 12:00:00' , null, 'IT_PROG', 80);
INSERT INTO sys.job_history VALUES  (1018, 108, '1995-09-17 12:00:00' , null, 'FI_MGR', 90);
INSERT INTO sys.job_history VALUES  (1019, 108, '1995-09-17 12:00:00' , null, 'FI_MGR', 100);

INSERT INTO sys.job_history VALUES  (1020, 109, '2002-08-16 12:00:00' , null, 'FI_ACCOUNT', 100);
INSERT INTO sys.job_history VALUES  (1021, 110, '2005-09-28 12:00:00' , null, 'FI_ACCOUNT', 10);
INSERT INTO sys.job_history VALUES  (1022, 111, '2005-09-30 12:00:00' , null, 'FI_ACCOUNT', 20);
INSERT INTO sys.job_history VALUES  (1023, 112, '2006-07-24 12:00:00' , null, 'FI_ACCOUNT', 30);
INSERT INTO sys.job_history VALUES  (1024, 113, '2007-12-07 12:00:00' , null, 'FI_ACCOUNT', 100);
INSERT INTO sys.job_history VALUES  (1025, 114, '2007-12-07 12:00:00' , null, 'PU_MAN',     30);
INSERT INTO sys.job_history VALUES  (1026, 115, '2006-07-25 12:00:00' , null, 'PU_CLERK',   30);
INSERT INTO sys.job_history VALUES  (1027, 116, '2006-07-26 12:00:00' , null, 'PU_CLERK',   30);
INSERT INTO sys.job_history VALUES  (1028, 117, '2006-07-27 12:00:00' , null, 'PU_CLERK',   30);
INSERT INTO sys.job_history VALUES  (1029, 118, '2006-07-28 12:00:00' , null, 'PU_CLERK',   30);
INSERT INTO sys.job_history VALUES  (1030, 119, '2006-07-29 12:00:00' , null, 'PU_CLERK',   30);
INSERT INTO sys.job_history VALUES  (1031, 120, '2006-03-5 12:00:00' , null, 'ST_MAN',      50);
        
        