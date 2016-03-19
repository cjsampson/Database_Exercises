-- SELECT emp w/same hire_date as emp_no 101010
SELECT first_name, last_name, hire_date 
FROM employees
WHERE hire_date IN (
	SELECT hire_date
	FROM employees 
	WHERE emp_no = '101010'
);

-- Find all titles held by employees with first name Aamond
SELECT title
FROM titles 
WHERE emp_no IN (
	SELECT emp_no
	FROM employees
	WHERE first_name = 'Aamod'
)
GROUP BY title;