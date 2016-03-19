--  list of roles 
-- # of users that role has

SELECT COUNT(roles.id) AS something, roles.name as role_name
FROM roles
JOIN users ON users.role_id = roles.id
GROUP BY roles.name;

-- employees DB
-- each department 
-- name of current manager of dept
SELECT CONCAT(e.first_name, ' ', last_name) AS manager_full_name, d.dept_name
FROM employees AS e
JOIN dept_manager as dm
  ON dm.emp_no = e.emp_no
JOIN departments as d
  ON d.dept_no = dm.dept_no
WHERE to_date LIKE '9999%';