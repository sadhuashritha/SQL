use sql_practice;-- PHASE 5 — AND

-- Find employees who are from Hyderabad AND have a salary greater than 50000.
select name,city,salary from employees where city = "Hyderabad" and salary > 50000;

-- Find employees who belong to CSE AND are younger than 23.
select name,department,age from employees where department = "CSE" and age < 23;

-- Find employees whose salary is greater than 50000 AND whose city is Chennai.
select name,salary,city from employees where salary > 50000 and city = "Chennai";

-- Find employees from IT AND whose salary is greater than 60000.
select name,department,salary from employees where department = "IT" and salary > 60000;