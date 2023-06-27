SELECT e.LAST_NAME, d.DEPARTMENT_NAME
FROM EMPLOYEES e JOIN DEPARTMENTS d
ON (e.DEPARTMENT_ID = d.DEPARTMENT_ID)
AND LAST_NAME LIKE '%a%';