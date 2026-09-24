
use sql_practice ;

-- NULL VALUES

-- Insert this employee:
-- id = 10,name = Divya,age = 22,department = CSE,salary = NULL,city = Hyderabad
insert into employees values(10,"Divya",22,"CSE",NULL,"Hyderabad");

-- Display employees whose salary is NULL.
select * from employees where salary is null;

-- Display employees whose salary is NOT NULL.
select * from employees where salary is not null;