SELECT LAST_NAME, DEPARTMENT_NAME
FROM EMPLOYEES e, DEPARTMENTS d
WHERE e.DEPARTMENT_ID = d.DEPARTMENT_ID
AND LAST_NAME LIKE '%a%';
