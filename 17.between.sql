use sql_practice;

-- BETWEEN
-- Find employees whose salary is between 50,000 and 70,000.
select name,salary from employees where salary between 50000 and 70000;

-- Find employees whose age is between 22 and 25.
select name,age from employees where age between 22 and 25;

-- Find employees whose salary is NOT between 50,000 and 60,000.
select name,salary from employees where salary not between 50000 and 60000;

-- Find employees whose age is between 21 and 23 and department is CSE.
select name,age,department from employees where (age between 21 and 23) and department = "CSE";

-- Find employees whose salary is between 55,000 and 70,000, ordered by salary descending.
select name,salary from employees where salary between 55000 and 70000 order by salary;

-- Find employees whose ID is between 3 and 7.
select id,name from employees where id between 3 and 7;

-- Find employees whose salary is between 45,000 and 65,000 and city is Hyderabad.
select name,salary,city from employees where (salary between 45000 and 65000) and city = "Hyderabad";

-- Find employees whose age is between 22 and 24, showing only name, age, and salary.
select name,age,salary from employees where age between 22 and 24;;

-- Find employees whose salary is between 50,000 and 60,000 OR age is between 24 and 25.
select name,salary,age from employees where (salary between 50000 and 60000) or (age between 24 and 25);

-- Find the employee(s) whose salary is between 50,000 and 70,000, excluding employees from the IT department.
select name,salary,department from employees where (salary between 50000 and 70000) or (department <> "IT");