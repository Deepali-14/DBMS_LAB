SELECT e.LAST_NAME, e.HIRE_DATE 
FROM EMPLOYEES e, EMPLOYEES d
WHERE d.LAST_NAME = 'Davies'
AND d.HIRE_DATE < e.HIRE_DATE;