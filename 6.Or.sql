use sql_practice;
--  PHASE 6 — OR

-- Find employees who are from Hyderabad OR Chennai.
select name,city from employees where city = "Hyderabad" or city = "Chennai";

-- Find employees who belong to CSE OR IT.
select name,department from employees where department = "CSE" or department = "IT";

-- Find employees whose salary is less than 50000 OR greater than 65000.
select name,salary from employees where salary > 65000 or salary < 50000;

-- Find employees who live in Bangalore OR have salary greater than 60000.
select name,city,salary from employees where city = "Bangalore" or salary > 60000;