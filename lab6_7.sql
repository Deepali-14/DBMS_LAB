SELECT LAST_NAME || ' earns '
       || TO_CHAR(SALARY, 'fm$99,999.00')
       || ' monthly but wants '
       || TO_CHAR(SALARY * 3, 'fm$99,999.00')
       || '.' "Dream Salaries"
FROM EMPLOYEES;