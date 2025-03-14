
select first_name, department_id
from employees
where department_id between 50 and 100;

select first_name, department_id
from employees
where department_id in( 50, 100);

select first_name, department_id
from employees
where department_id not in( 50, 100,90);

select first_name, department_id
from employees
where department_id not in( 50, 100);

select first_name, department_id
from employees
where first_name like 'a_%' and last_name like '%a';

select first_name, department_id
from employees
where first_name like 'A%' and last_name like '%a';



select first_name, department_id,hire_date
from employees
where hire_date>'17-jun-03';

select first_name, department_id,hire_date
from employees
where hire_date between'17-jun-03'and '10-mar-03';