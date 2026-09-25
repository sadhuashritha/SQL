use sql_joins;

-- JOIN BASICS
-- Display employee names and their department names.
select employees.name ,departments.dept_name from employees join departments on employees.dept_id = departments.dept_id;

-- Display employee ID, employee name, and department name.
select employee_id,name,dept_name from employees join departments on employees.dept_id = departments.dept_id;

-- Display employee name, salary, and department name.
select name,salary,dept_name from employees join departments on employees.dept_id = departments.dept_id;

-- Display employee name, city, and department name.
select name,city,dept_name from employees join departments on employees.dept_id = departments.dept_id;

-- Display all employees who have a matching department.
select * from employees join departments on employees.dept_id = departments.dept_id;


-- Display employees working in the CSE department.
select employees.dept_id,name,dept_name from employees join departments on employees.dept_id = departments.dept_id where dept_name = "CSE";

-- Display employees working in the IT department.
select name,dept_name from employees join departments on employees.dept_id = departments.dept_id where dept_name = "IT";

-- Display employees working in ECE or IT.
select name,dept_name from employees join departments on employees.dept_id = departments.dept_id where dept_name in ("IT","ECE");

-- Display employees whose salary is greater than 60000, along with their department name.
select name,salary,dept_name from employees join departments on employees.dept_id = departments.dept_id where salary > 60000;

-- Display employees from Hyderabad along with their department names.
select name, city, dept_name from employees join departments on employees.dept_id = departments.dept_id;