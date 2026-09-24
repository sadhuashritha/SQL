use sql_practice;
-- LIKE

-- Find employees whose name starts with A.
select * from employees where name LIKE 'a%';

-- Find employees whose name ends with a.
select * from employees where name like '%a';

-- Find employees whose name contains the letter r
select * from employees where name like '%r%';