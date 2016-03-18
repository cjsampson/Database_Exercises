-- Return 10 employees as full_name
SELECT CONCAT(last_name, ' ', first_name) AS full_name
FROM employees 
LIMIT 10;

-- Add birth_date as DOB
SELECT CONCAT(last_name, ' ', first_name) AS full_name, birth_date AS DOB
FROM employees 
LIMIT 10;

-- Add query to include employee number inside the full_name CONCAT
SELECT CONCAT(emp_no, ' - ', last_name, ' ', first_name) AS full_name, birth_date AS DOB
FROM employees 
LIMIT 10;