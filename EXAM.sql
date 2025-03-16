--EXAM

     ANSWER-1
    create table workers(
W_ID number(6) constraint workers_PK primary key,
WORKER varchar2(30) not null,
WAGES number (8,2) not null,
HIRE_DATE date not null,
ADDRESS varchar2(25) not null
);


SELECT
    * FROM workers;
DROP TABLE workers;

    ANSWER-2
alter table workers add(
SCETOR_ID number(6),
SECTOR_NAME varchar2(10)
);


    ANSWER-3
INSERT INTO workers VALUES (1,'rakib',2500,'05-jan-25','Dhaka',101,'JAVA');
INSERT INTO workers VALUES (2,'SATHE',2600,'01-feb-25','RAJSHAHI',101,'JAVA');
INSERT INTO workers VALUES (3,'eiasin',3000,'12-mar-25','Munshiganj',101,'JAVA');
INSERT INTO workers VALUES (4,'Atik',3200,'19-dec-25','Dhaka',101,'JAVA');
INSERT INTO workers VALUES (5,'ROHIM',32600,'19-dec-25','Dhaka',101,'JAVA');
INSERT INTO workers VALUES (6,'SIMANTO',32800,'19-dec-25','Dhaka',101,'JAVA');
INSERT INTO workers VALUES (7,'SIMUL',2575,'19-dec-25','Dhaka',101,'JAVA');

    ANSWER-4
CREATE VIEW LAIDOFF
AS SELECT EMPLOYEE_ID,LAST_NAME,SALARY
FROM EMPLOYEES
WHERE DEPARTMENT_ID = 80;


 SELECT * FROM LAIDOFF;
     ANSWER-5
  CREATE SEQUENCE LAIDOFF_EMPLOYEE_ID_SEQ
 START WITH 8
 INCREMENT BY 1
 MAXVALUE 20
 NOCACHE
 NOCYCLE;
 
     ANSWER-6
 Select employee_id, last_name, salary 
 from employees 
 where salary > (Select avg(salary)
 from employees)
 ORDER BY 3;
 COMMIT;                                                                                                                                                                                                       