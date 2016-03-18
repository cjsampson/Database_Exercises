-- Return number on males and number of females with first name credentials
SELECT COUNT(gender), gender
FROM employees
WHERE first_name
IN ('Irena', 'Vidya', 'Maya') 
AND gender = 'm'
ORDER BY last_name, first_name;

SELECT COUNT(gender), gender
FROM employees
WHERE first_name
IN ('Irena', 'Vidya', 'Maya') 
AND gender = 'f'
ORDER BY last_name, first_name;

-- CONCAT first_name, last_name
SELECT CONCAT(first_name, ' ', last_name)
FROM employees 
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E'
ORDER BY emp_no;

-- How many days working
SELECT birth_date,hire_date, DATEDIFF(CURDATE() ,hire_date) AS 'Days with company'
FROM employees
WHERE birth_date LIKE '%12-25'
AND hire_date LIKE '199%'
ORDER BY birth_date ASC, 
	      hire_date DESC;

