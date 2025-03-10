CREATE TABLE emp(
emp_id number(6) CONSTRAINT emp_id_pk PRIMARY KEY,
name varchar2(30) not null,
salary NUMBER(8,2) NOT NULL,
email varchar2(25) NOT NULL,
CONSTRAINT emp_email_unq UNIQUE(email)
);

DESCRIBE emp;

SELECT
    * FROM emp;
    
    
    
    CREATE TABLE emp1287519 (
    e_id NUMBER(4) CONSTRAINT e_id_pk PRIMARY key,  
    ename VARCHAR(20) NOT NULL,
    salary NUMBER(8,2) NOT NULL,
    hire_date DATE NOT NULL,
    address  VARCHAR2(30) NOT NULL
    
    );
    
    alter table emp add (
    department_id number(6),
    department_name varchar2(30));
    
        alter table emp DROP (
    department_id ,
    department_name );
    
     alter table emp add (
    department_id number(6),
    department_name varchar2(30));
    
    INSERT INTO emp VALUES (1, 'Rahmat',12000 ,'rahmat@gmail.com',011,'IT');
        INSERT INTO emp VALUES (2, 'Easin', 22000, 'easin@gmail.com',012),'hacker';
            INSERT INTO emp VALUES (3, 'sathge', 20000, 'sathge@gmail.com',013,'programmer');
                INSERT INTO emp VALUES (4, 'Rakib', 32000,'rakib@gmail.com',014,'Developer');
   
    SELECT
    * FROM emp;   
       
       
       
         
     alter table emp1287519 add (
    department_id number(6),
    department_name varchar2(30));
    
    
       
    INSERT INTO emp1287519 VALUES (1, 'Rahmat',12000 ,'01-jan-2006','dhanmondi',011,'IT');
        INSERT INTO emp1287519 VALUES (2, 'Easin', 22000, '01-mar-2006','bonani',012,'hacker');
            INSERT INTO emp1287519 VALUES (3, 'sathge', 20000,'01-jun-2006', 'jigatola',013,'programmer');
                INSERT INTO emp1287519 VALUES (4, 'Rakib', 32000,'01-apr-2006','mirpur',014,'Developer');
       
       ans 2       
 SELECT department_id, ROUND(AVG(salary),2)
FROM employees
GROUP BY department_id
HAVING MAX(salary)>12000;c;
       
       
        SELECT department_id, round(avg(salary,0)
    FROM employees 
group by department_id
       having max(salary)>12000; 
       
     ans 3
        SELECT ename
    FROM emp1287519
    WHERE ename  LIKE  's_%';
    
  
    
      SELECT department_id, ROUND(AVG(salary),0),max(salary)
FROM employees
GROUP BY department_id
ORDER BY 2 DESC;  

  ans 4
  SELECT ename,hire_date
  FROM emp1287519
order by 2;

 