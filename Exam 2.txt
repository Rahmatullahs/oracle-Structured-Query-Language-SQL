
    
--          ans 1       
SELECT last_name,salary
    FROM  employees
where salary  not  between 5000 and 12000 ;


--          ans 2
                 SELECT last_name,department_id
    FROM  employees
where department_id=20 or department_id=50
ORDER BY last_name;


--          ans 3
                SELECT last_name ,salary as "monthly salary",department_id
    FROM  employees
where salary<=12000 and salary>5000 and department_id in (20,50) ;


--          ans 4
              SELECT last_name,salary,commission_pct
    FROM  employees
where commission_pct is not null
   ORDER BY commission_pct ,salary desc;  


--          ans 5
                  SELECT last_name,salary,commission_pct
    FROM  employees
where commission_pct = 0.2;



--          ans 6
       SELECT last_name,employee_id,salary , round (salary+(salary*15.5)/100) as "new salary"
    from  employees;

  