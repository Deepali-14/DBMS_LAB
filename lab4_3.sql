ALTER TABLE EMP
ADD (DEPT_ID   NUMBER(8));
ALTER TABLE EMP
ADD CONSTRAINT my_emp_dept_id_fk
FOREIGN KEY (DEPT_ID)
REFERENCES EMP(ID);