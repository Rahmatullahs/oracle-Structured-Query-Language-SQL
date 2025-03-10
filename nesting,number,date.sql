   select last_name,salary,department_name,countries.country_name,street_address,city
   from Employees  NATURAL JOIN locations NATURAL JOIN departments  NATURAL JOIN  countries  NATURAL JOIN regions;
   
   
   