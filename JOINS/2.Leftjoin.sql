use sql_joins;
-- LEFT JOIN

-- LEFT JOIN → ALL rows from the left table + matching rows from the right table.

-- Display all employees and their department names.
select employees.*,departments.dept_name from employees left join departments on employees.dept_id = departments.dept_id;

-- Display all employees, including employees who don't have a matching department.
select employees.*,departments.* from employees left join departments on employees.dept_id = departments.dept_id;

-- Find employees who don't have a matching department.
-- 💡 Think NULL.
select employees.*,departments.* from employees left join departments on employees.dept_id = departments.dept_name is null;


-- Display employee ID, employee name, and department name for all employees.
select employees.employee_id,employees.name,departments.* from employees left join departments on employees.dept_id = departments.dept_id;


-- Display all employees and their department names, ordered by employee name.
select employees.*,departments.dept_name from employees left join departments on employees.dept_id = departments.dept_id order by employees.name;

-- Display all employees and their department names where salary is greater than 60000.
select employees.*,departments.dept_name from employees left join departments on employees.dept_id = departments.dept_id where employees.salary > 60000;


-- Display all employees from Hyderabad and their department names.
select employees.*,departments.dept_name from employees left join departments on employees.dept_id = departments.dept_id where employees.city = "Hyderabad";


-- Find employees whose department does not exist in the departments table.
select employees.*,departments.* from employees left join departments on employees.dept_id = departments.dept_id where departments.dept_id is NULL;


-- Count the number of employees in each department using LEFT JOIN.
select count(employees.name), departments.dept_name from employees left join departments on employees.dept_id = departments.dept_id group by departments.dept_id;


-- Display every department and the number of employees in it, including departments with zero employees.
select count(employees.name), departments.dept_name from departments left join employees on employees.dept_id = departments.dept_id group by departments.dept_id;
