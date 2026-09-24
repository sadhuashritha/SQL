use sql_practice;
-- Rahul got a salary increase. Increase Rahul's salary from 50000 to 55000.
update employees set salary = 55000 where name = "Rahul";
select * from employees;


-- Change all ECE employees to have a salary increase of 5000. Think carefully here: don't update only Priya.
update employees set salary = salary + 5000 where department = "ECE";
select * from employees;