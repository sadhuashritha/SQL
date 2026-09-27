-- RIGHT JOIN
-- Remember:
-- RIGHT JOIN → ALL rows from the right table + matching rows from the left table.

use sql_joins;
-- Display all departments and their employees.
select * from employees right join departments on employees.dept_id = departments.dept_id;

-- Display all departments, including departments with no employees.
select * from employees right join departments on employees.dept_id = departments.dept_id;

-- Find departments that don't have any employees.
select * from employees right join departments on employees.dept_id = departments.dept_id where employees.name is NULL;

-- Display department ID, department name, and employee name.
select employees.name,departments.* from employees right join departments on employees.dept_id = departments.dept_id;

-- Display all departments and employee salaries.
select employees.salary, departments.* from employees right join departments on employees.dept_id = departments.dept_id;


-- Display all departments and the cities of their employees.
select employees.city, departments.* from employees right join departments on employees.dept_id = departments.dept_id;


-- Display all departments and employees earning more than 60000.
select employees.*, departments.* from employees right join departments on employees.dept_id = departments.dept_id where employees.salary > 60000;


-- Display all departments with their employee count.
select count(employees.name), departments.dept_name from employees right join departments on employees.dept_id = departments.dept_id group by departments.dept_name;


-- Find departments that have at least one employee.
select count(employees.name) as count, departments.dept_name from employees right join departments on employees.dept_id = departments.dept_id group by departments.dept_name where count >= 1;


-- Display every department and its employee count, including departments with zero employees.
select count(employees.name), departments.dept_name from employees right join departments on employees.dept_id = departments.dept_id group by departments.dept_name;
