-- IN
-- Display employees who work in either: CSE,IT
select * from employees where department in ("CSE","IT");

-- Display employees who live in: Hyderabad,Chennai
select * from employees where city in ("Hyderabad","Chennai");