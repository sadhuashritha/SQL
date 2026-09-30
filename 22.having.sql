-- HAVING
use sql_joins;

-- Find departments having more than 2 employees.
select count(employee_id),dept_id from employees group by dept_id having count(employee_id) > 2;

-- Find departments having at least 3 employees.
select count(employee_id), dept_id from employees group by dept_id having count(employee_id) >= 3;

-- Find departments whose average salary is greater than 55,000.
select avg(salary),dept_id from employees group by dept_id  having avg(salary) > 55000;

-- Find departments whose maximum salary is greater than 70,000.
select dept_id, max(salary) from employees group by dept_id having max(salary) > 70000;

-- Find departments whose minimum salary is less than 50,000.
select dept_id, min(salary) from employees group by dept_id having min(salary) < 50000;


-- Find departments whose total salary is greater than 150,000.
select dept_id, sum(salary) from employees group by dept_id having sum(salary) > 150000;


-- Find cities having more than 2 employees.
select count(employee_id) ,city from employees group by city having count(employee_id) > 2

-- Find cities whose average salary is greater than 55,000.
select city,avg(salary) from employees group by city having avg(salary) > 55000