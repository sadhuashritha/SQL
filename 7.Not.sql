use sql_practice;
--  PHASE 7 — NOT

-- Find employees who are not from Hyderabad.
select name,city from employees where city <> "Hyderabad";

-- Find employees who are not from the CSE department.
select name,department from employees where department <> "CSE";

-- Find employees whose salary is NOT greater than 50000.
select name,salary from employees where not salary > 50000;

-- Find employees whose city is NOT Chennai.
select name,city from employees where city <> "Chennai";