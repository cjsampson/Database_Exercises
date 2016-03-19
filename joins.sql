--  list of roles 
-- # of users that role has

SELECT COUNT(roles.id) AS something, roles.name as role_name
FROM roles
JOIN users ON users.role_id = roles.id
GROUP BY roles.name;

-- employees DB
-- each department 
-- name of current manager of dept
