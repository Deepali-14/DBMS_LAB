SELECT d.department_name "Name", d.location_id "Location",
       COUNT(*) "Number of People",
       ROUND(AVG(Salary),2) "Salary"
FROM employees e, departments d
WHERE e.department_id = d.department_id
GROUP BY  d.department_name, d.location_id;