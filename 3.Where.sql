use sql_practice;

-- PHASE 3 — WHERE


-- Find employees whose salary is greater than 50000.
select id,name,salary from employees where salary > 50000;

--  Find employees whose age is exactly 22.
select id,name,age from employees where age = 22;

--  Find employees from Hyderabad.
select name,city from employees where city = "Hyderabad";


-- Find employees whose salary is less than 60000.
select name,salary from employees where salary < 60000;

--  Find employees whose salary is greater than or equal to 60000.
select name,salary from employees where salary >= 60000;


--  Find employees whose age is not 22.
select name,age from employees where age <> 22;
select name,age from employees where age != 22;