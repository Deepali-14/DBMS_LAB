SELECT constraint_name, constraint_type
FROM   user_constraints
WHERE  table_name='EMP' OR table_name='DEPT';