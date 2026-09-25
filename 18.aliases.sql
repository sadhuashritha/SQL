use sql_practice;

--  ALIASES
-- Display employee names as Employee_Name.
select name as Employee_Name from employees;

-- Display salary as Employee_Salary.
select salary as Employee_Salary from employees;


-- Display:
-- name → Employee
-- salary → Monthly_Salary
-- using aliases.
select name as Employee,salary as Monthly_Salary from employees;

-- Calculate salary + 5000 and display it as Updated_Salary.
select salary + 5000 as Updated_Salary from employees;


-- Display salary * 12 as Annual_Salary.
select salary * 12 as Annual_Salary from employees;


-- Use a table alias e and retrieve all employees.
select * from employees as e;

-- Use table alias e to find employees whose salary is greater than 60,000.
select salary from employees e where salary > 60000;

-- Using a table alias, find employees from CSE whose salary is greater than 45,000.
select salary from employees e where salary > 45000 and department = "CSE";