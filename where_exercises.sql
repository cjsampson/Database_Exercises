-- DESCRIBE employees;
SELECT first_name, last_name
FROM employees
WHERE first_name
IN ('Irena', 'Vidya', 'Maya');

-- DESCRIBE employees;
-- Return employees with a last name that starts with E
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%';

-- DESCRIBE employees 
-- Return employees hired in the 90's
SELECT first_name, last_name
FROM employees
WHERE hire_date 
BETWEEN '1990-01-01' AND '1999-12-31';

-- DESCRIBE employees
-- Return employees born on Christmas
SELECT first_name, last_name
FROM employees
WHERE birth_date 
LIKE '%12-25';

-- DESCRIBE employees 
-- Return employees with a 'q' in their last name
SELECT first_name, last_name
FROM employees
WHERE last_name
LIKE 'Q%';