CREATE DATABASE sql_practice;
use sql_practice;
create table employees(
    id int primary key,
    name varchar(50),
    age int,
    department varchar(50),
    salary int,
    city varchar(50)
);


-- PHASE 1 

INSERT INTO employees (id, name, age, department, salary, city)
VALUES
(1, 'Rahul', 22, 'CSE', 50000, 'Hyderabad'),
(2, 'Priya', 24, 'ECE', 60000, 'Chennai'),
(3, 'Arjun', 21, 'CSE', 45000, 'Hyderabad'),
(4, 'Sneha', 25, 'IT', 70000, 'Bangalore'),
(5, 'Kiran', 23, 'ECE', 55000, 'Hyderabad'),
(6, 'Anjali', 22, 'IT', 65000, 'Chennai');

-- Display all employees.
select * from employees;

-- Display name and salary.
select name from employees;

-- Display all columns but give the salary column an alias annual_salary.
select id,name,age,department,city,salary as annual_salary from employees;






