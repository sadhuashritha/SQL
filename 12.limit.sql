use sql_practice;

-- Display the first 3 employees from the table.
select * from employees limit 3;

-- Display the 3 highest-paid employees. You'll need something you've already learned.
select * from employees order by salary desc limit 3;