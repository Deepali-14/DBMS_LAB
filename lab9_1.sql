SELECT LAST_NAME, HIRE_DATE 
FROM EMPLOYEES 
WHERE DEPARTMENT_ID = (SELECT DEPARTMENT_ID
                       FROM EMPLOYEES
                       WHERE LAST_NAME = 'Zlotkey')
AND LAST_NAME <> 'Zlotkey';