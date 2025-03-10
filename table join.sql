[Displaying Data from multiple table]

clause list that we can use 1.NATURAL JOIN 2.JOIN and USING 3.JOIN and ON


NATURAL JOIN
   select last_name,salary,department_name,countries.country_name,street_address,city
   from Employees  NATURAL JOIN locations NATURAL JOIN departments  NATURAL JOIN  countries  NATURAL JOIN regions;