-- SELECT emp w/same hire_date as emp_no 101010
SELECT first_name, last_name, hire_date 
FROM employees
WHERE hire_date IN (
	SELECT hire_date
	FROM employees 
	WHERE emp_no = '101010'
);