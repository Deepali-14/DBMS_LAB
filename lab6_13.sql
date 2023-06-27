SELECT JOB_ID, DECODE (JOB_ID,
                       'ST_CLERK', 'E',
                       'SA_REP', 'D',
                       'IT_PROG', 'C',
                       'ST_MAN', 'B',
                       'AD_PRES', 'A',
                                   '0')GRADE
FROM EMPLOYEES;