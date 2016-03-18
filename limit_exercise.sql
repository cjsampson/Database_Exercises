-- DISTINCT lname set LIMIT 10
SELECT last_name
FROM employees
WHERE last_name LIKE 'Z%'
GROUP BY last_name DESC
LIMIT 10;

-- Xmas and 90's baby, LIMIT 5
SELECT first_name, last_name, hire_date, birth_date
FROM employees 
WHERE birth_date LIKE '%12-25'
AND hire_date LIKE '199%'
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5;

-- Find the tenth set of 5
SELECT first_name, last_name, hire_date, birth_date
FROM employees
WHERE hire_date LIKE '199%' 
AND birth_date LIKE '%12-25'
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5 OFFSET 45;