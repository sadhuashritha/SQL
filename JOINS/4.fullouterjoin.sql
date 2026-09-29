-- PART 5 — FULL OUTER JOIN CONCEPT
-- ⚠️ Important for MySQL:
-- MySQL doesn't directly support:
-- FULL OUTER JOIN


use sql_joins;

-- Simulate a FULL OUTER JOIN in MySQL and display:
-- employee_name
-- department_name
-- including unmatched employees and departments.

SELECT employees.name, departments.dept_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id

UNION

SELECT employees.name, departments.dept_name
FROM employees
RIGHT JOIN departments
ON employees.dept_id = departments.dept_id;