COMMENT ON TABLE DEPT
IS 'Department Information';
COMMENT ON TABLE EMP
IS 'Employee Information';
SELECT * FROM USER_TAB_COMMENTS 
WHERE TABLE_NAME='DEPT' OR TABLE_NAME='EMP';