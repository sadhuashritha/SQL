use sql_practice;
-- AGGREGATE FUNCTIONS

-- COUNT
-- Find the total number of employees.
select count(*) from employees;
-- Find how many employees work in the CSE department.
select count(*) from employees where department = "CSE";

-- SUM
-- Find the total salary of all employees.
select sum(salary) from employees;

--  AVG
-- Find the average salary of all employees.
select avg(salary) from employees;

-- MIN
-- Find the lowest salary.
select min(salary) from employees;

-- MAX
-- Find the highest salary.
select max(salary) from employees;