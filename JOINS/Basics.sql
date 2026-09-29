create database sql_joins;
use sql_joins;

create table departments (dept_id int primary key, dept_name varchar(50));
insert into departments values
(10, 'CSE'),
(20, 'ECE'),
(30, 'IT'),
(40, 'MECH'),
(50, 'CIVIL')

select * from departments;

create table employees(employee_id int primary key, name varchar(50),dept_id int, salary int, city varchar(50),manager_id int);

insert into employees values
(1, 'Rahul', 10, 50000, 'Hyderabad', NULL),
(2, 'Priya', 20, 60000, 'Chennai', 1),
(3, 'Arjun', 10, 45000, 'Hyderabad', 1),
(4, 'Sneha', 30, 70000, 'Bangalore', 2),
(5, 'Kiran', 20, 55000, 'Hyderabad', 2),
(6, 'Anjali', 30, 65000, 'Chennai', 4),
(7, 'Varun', 10, 52000, 'Hyderabad', 1),
(8, 'Meena', 30, 72000, 'Bangalore', 4),
(9, 'Rohit', 20, 58000, 'Chennai', 2),
(10, 'Divya', 99, 48000, 'Hyderabad', 1);

select * from employees;

