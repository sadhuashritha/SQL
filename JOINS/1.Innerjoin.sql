use sql_joins

-- INNER JOIN
-- Display every employee and their department name using INNER JOIN.
select name,dept_name from employees inner join departments on employees.dept_id = departments.dept_id;

-- Display employee ID, employee name, department ID, and department name.
select employees.employee_id,employees.name,departments.dept_id, departments.dept_name from employees inner join departments on employees.dept_id = departments.dept_id;

-- Find all employees belonging to department ID 10.
select * from employees inner join departments on employees.dept_id = departments.dept_id where employees.dept_id = 10;

-- Find all employees belonging to department ID 20.
select * from employees inner join departments on employees.dept_id = departments.dept_id where employees.dept_id = 20;


-- Find all employees belonging to department ID 30.
select * from employees inner join departments on employees.dept_id = departments.dept_id where employees.dept_id = 30;


-- Display employees whose salary is between 50000 and 70000, along with their department names.
select employees.name, employees.salary, departments.dept_name 
from employees inner join departments 
on employees.dept_id = departments.dept_id 
where employees.salary between 50000 and 70000;

-- Display employees whose name starts with A, along with their department names.
select * from employees inner join departments 
on employees.dept_id = departments.dept_id 
where employees.name like 'a%'

-- Display employees whose city is Chennai, along with their department names.
select * from employees inner join departments 
on employees.dept_id = departments.dept_id 
where employees.city = "Chennai";

-- Display employees whose salary is greater than 55000, sorted by salary descending.
select * from employees inner join departments 
on employees.dept_id = departments.dept_id 
where employees.salary > 55000 order by salary desc;

-- Display the employee with the highest salary, along with their department name.
select employees.*, departments.dept_name from employees inner join departments 
on employees.dept_id = departments.dept_id where employees.salary = (select max(salary) from employees);