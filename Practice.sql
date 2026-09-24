use sql_practice;

-- Find all CSE employees who are from Hyderabad.
select * from employees where city = "Hyderabad";

-- Find employees who are either from Hyderabad or Chennai but have a salary greater than 50000.
select name,salary,city from employees where salary > 50000 and (city = "Hyderabad" or city = "Chennai");

-- Find employees who are not from CSE and have a salary greater than 55000.
select name,department,salary from employees where department <> "CSE" and salary > 50000;

-- Find employees who are from Hyderabad and are either from CSE or ECE.
select name,department,city from employees where city = "Hyderabad" and (department = "CSE" or department = "ECE");

-- Find employees whose salary is between 45000 and 65000, but don't use BETWEEN yet.
select name,salary from employees where salary > 45000 and not salary > 65000;

-- Find employees who are not from Hyderabad and have an age greater than 22.
select name,city,age from employees where city = "Hyderabad" and  age > 22;

-- Display all employees from CSE or IT, ordered by salary from highest to lowest.
select name,department,salary from employees where department = "CSE" or department = "IT" order by salary desc;

-- Display all employees except those from ECE, ordered alphabetically by name.
select name,department from employees where not department = "ECE" order by name;

-- Display the names and salaries of employees who are from Hyderabad and whose salary is greater than 45000, ordered by salary descending.
select name,salary,city from employees where city = "Hyderabad" and salary > 45000 order by salary desc;

-- Display the names and salaries of employees whose salary is greater than 50000 and who work in either CSE or IT.
select name,salary,department from employees where salary > 50000 and department in ("CSE","IT");

-- Display employees whose name starts with A or whose city is Hyderabad.
select name,city from employees where name like 'a%' and city = "Hyderabad";

-- Find the highest salary among CSE employees.
select max(salary) as salary from employees where department = "CSE";

-- Find the average salary of employees from Hyderabad.
select avg(salary) as avg_sal from employees where city = "Hyderabad";

-- Find the number of employees from Chennai.
select count(*) from employees where city = "Chennai";

-- Display the 2 highest-paid employees from IT.
select salary from employees order by salary desc limit 2;
