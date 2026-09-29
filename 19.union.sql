use sql_joins;
create table emp_2025(
    id int,
    name varchar(50),
    city varchar(50)
)

insert into emp_2025 values
(1, 'Rahul', 'Hyderabad'),
(2, 'Priya', 'Chennai'),
(3, 'Arjun', 'Hyderabad'),
(4, 'Sneha', 'Bangalore'),
(5, 'Kiran', 'Hyderabad');

create table emp_2026(
    id int,
    name varchar(50),
    city varchar(50)
)

INSERT INTO emp_2026 (id, name, city)
VALUES
(3, 'Arjun', 'Hyderabad'),
(4, 'Sneha', 'Bangalore'),
(6, 'Anjali', 'Chennai'),
(7, 'Varun', 'Hyderabad'),
(8, 'Meena', 'Bangalore');



-- UNION

-- Combine all employee names from employees_2025 and employees_2026 using UNION.
select name from emp_2025
UNION
select name from emp_2026;

-- Combine all employee IDs from both tables using UNION.
select id from emp_2025
UNION
select id from emp_2026;

-- Combine the cities from both tables using UNION.
select city from emp_2025
union 
select city from emp_2026;

-- Combine id, name, and city from both tables using UNION.
select * from emp_2025 union select * from emp_2026;

-- Find all employees who appeared in either 2025 or 2026, but remove duplicate records.
select * from emp_2025 union select * from emp_2026;