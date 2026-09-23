use sql_practice;
-- PHASE 4 — ORDER BY

--  Display all employees ordered by salary from lowest to highest.
select * from employees order by salary asc;

--  Display all employees ordered by salary from highest to lowest.
select * from employees order by salary desc;

--  Display employees ordered by age from youngest to oldest.
select * from employees order by age asc;

-- Display employees ordered by name alphabetically.
select * from employees order by name asc;

--  Display employees ordered by salary descending and, if two employees have the same salary, order them by name alphabetically.
select name,salary from employees order by salary desc, name asc
