SELECT RPAD(LAST_NAME, 8) || ' ' || RPAD(' ', SALARY/1000+1, '*')
       EMPLOYEES_AND_THEIR_SALARIES
FROM EMPLOYEES
ORDER BY SALARY DESC;