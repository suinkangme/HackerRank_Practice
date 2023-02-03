
SELECT ceil(avg(salary) - avg(REPLACE(SALARY,'0','')))
FROM employees;
