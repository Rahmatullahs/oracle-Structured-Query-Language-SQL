--SELECT 
--     FROM 
--     where 
--     set operators
--     union / union all
--     intersect
--     MINUS
--     
--    UNION SORT DUPLICATE DATA 
  SELECT JOB_ID
     FROM  EMPLOYEES  
     UNION
     SELECT JOB_ID
     FROM JOB_HISTORY;
     
--     UNION NOT SORT DUPLICATE DATA
     
      SELECT JOB_ID
     FROM  EMPLOYEES  
     UNION ALL
     SELECT JOB_ID
     FROM JOB_HISTORY;
     
--     intersect SHOW COMMON PART
       SELECT JOB_ID
     FROM  EMPLOYEES  
    intersect
     SELECT JOB_ID
     FROM JOB_HISTORY;
     
     MINUS SHOW UNCOMMON PART
     
        SELECT EMPLOYEE_ID ,JOB_ID
     FROM  EMPLOYEES  
     where department_id=80
    MINUS
     SELECT EMPLOYEE_ID ,JOB_ID
     FROM JOB_HISTORY
          where department_id=80;
          
          
          