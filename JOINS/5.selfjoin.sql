-- SELF JOIN
-- We'll use the manager_id column from employees.
-- Remember:
-- SELF JOIN = same table joined with itself.
select * from employees;
use sql_joins;
-- Display every employee and their manager.
select e.name as employee , m.name as manager from employees e join employees m on e.manager_id = m.employee_id;

-- Display:
-- employee_name
-- manager_name
select e.name as employee, m.name as manager from employees e join employees m on e.manager_id = m.employee_id;

-- Find all employees who have a manager.
select e.name as employee , m.manager_id as manager from employees e join employees m on e.manager_id = m.employee_id where e.manager_id is not null;


-- Find all employees who don't have a manager.
select e.name as employee , m.manager_id as manager from employees e left join employees m on e.manager_id = m.employee_id where e.manager_id is  null;


-- Find employees whose manager is Rahul.
select e.name as employee , m.name as manager from employees e join employees m on e.manager_id = m.employee_id where m.name = "Rahul";



-- Display:
-- employee_id
-- employee_name
-- manager_id
-- manager_name
select e.employee_id as emp_id ,e.name as employee , m.name as manager, e.manager_id as mana_id from employees e join employees m on e.manager_id = m.employee_id;




-- Find employees who report to the same manager.
select e.name as employee, m.name as manager from employees e join employees m on e.manager_id = m.employee_id group by m.manager_id;


-- Find pairs of employees who have the same manager.


-- Find employees whose manager ID is 1.


-- Display employees and their managers ordered alphabetically by employee name.