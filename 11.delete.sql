use sql_practice;

-- Delete the employee named Divya.
delete from employees where name = "Divya";
select * from employees;


-- Delete all employees from the IT department. Don't run this one until you're sure. It's intentionally destructive.
delete from employees where department = "IT";