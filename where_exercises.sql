-- DESCRIBE employees;
SELECT first_name, last_name
FROM employees
WHERE first_name
IN ('Irena', 'Vidya', 'Maya');

-- DESCRIBE employees;
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%';