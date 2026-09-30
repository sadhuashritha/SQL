-- GROUP BY
-- Now switch back to your existing employees table.
use sql_joins;
show tables;
select * from employees;

-- Find the number of employees in each department.
-- Expected concept:
-- department_id → COUNT
select dept_id,count(employee_id) from employees group by dept_id;

-- Find the average salary of each department.
select dept_id, avg(salary) from employees group by dept_id;

-- Find the maximum salary in each department.
select dept_id, max(salary) from employees group by dept_id;

-- Find the minimum salary in each department.
select dept_id, min(salary) from employees group by dept_id;

-- Find the total salary of each department.
select dept_id, sum(salary) from employees group by dept_id;

-- Find the number of employees in each city.
select count(employee_id),city from employees group by city;

-- Find the average salary in each city.
select avg(salary), city from employees group by city;