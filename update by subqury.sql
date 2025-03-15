--updating two colomns with subquery

update employees
set (job_id,salary)=(select job_id, employee_id ID, salary
from employees
where employee_id=205)
where employee_id=103;



--table value exchange

UPDATE copy_emp
set department_id = 
        (SELECT department_id 
            FROM employees 
            WHERE empployee_id = 105)
            where job_id =
         (SELECT job_id 
            FROM employees 
            WHERE employee_id = 100);
            
--            removing a row from table
DELETE 
FROM emplyees 
WHERE empployee_id = 100;

--remove row from  another table

--TRUNCATE is permanent
TRUNCATE TABLE orders_demo;

--database transaction
w