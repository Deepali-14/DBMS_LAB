SELECT e.LAST_NAME "Employee", e.HIRE_DATE "Emp Hired", 
       m.LAST_NAME "Manager", m.HIRE_DATE "Mgr Hired"
FROM EMPLOYEES e, EMPLOYEES m
WHERE e.MANAGER_ID = m.EMPLOYEE_ID
AND e.HIRE_DATE < m.HIRE_DATE;