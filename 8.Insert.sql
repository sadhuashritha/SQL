use sql_practice;

-- INSERT INTO

-- Insert a new employee:
-- id = 7
-- name = Varun
-- age = 24
-- department = CSE
-- salary = 52000
-- city = Hyderabad
insert into employees values(7,"Varun",24,"CSE",52000,"Hyderabad");

-- Insert two employees in a single query:
-- 8, Meena, 26, IT, 72000, Bangalore
-- 9, Rohit, 23, ECE, 58000, Chennai
insert into employees values(8, "Meena", 26, "IT", 72000, "Bangalore"),(9, "Rohit", 23, "ECE", 58000, "Chennai");
select * from employees;