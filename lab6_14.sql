SELECT JOB_ID, CASE JOB_ID
       WHEN 'ST_CLERK' THEN 'E'
       WHEN 'SA_REP' THEN 'D'
       WHEN 'IT_PROG' THEN 'C'
       WHEN 'ST_MAN' THEN 'B'
       WHEN 'AD_PRES' THEN 'A'
       ELSE '0' END GRADE
FROM EMPLOYEES;