use sql_practice;

-- WILDCARDS

-- Find employees whose name has exactly 5 characters.
select * from employees where name like '_____';
select * from employees;

-- Find employees whose name starts with A and has exactly 5 characters.
select * from employees where name like 'a____%';