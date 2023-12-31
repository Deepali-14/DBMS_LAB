SELECT JOB_ID "Job",
       SUM(DECODE(DEPARTMENT_ID, 20, SALARY)) "Dept 20",
       SUM(DECODE(DEPARTMENT_ID, 50, SALARY)) "Dept 50",
       SUM(DECODE(DEPARTMENT_ID, 80, SALARY)) "Dept 80",
       SUM(DECODE(DEPARTMENT_ID, 90, SALARY)) "Dept 90",
       SUM(SALARY) "Total"
FROM EMPLOYEES
GROUP BY JOB_ID;