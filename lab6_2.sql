SELECT EMPLOYEE_ID, LAST_NAME, SALARY,
       ROUND(SALARY*1.15, 0) "New Salary"
FROM EMPLOYEES;