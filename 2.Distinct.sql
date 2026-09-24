-- PHASE 2 — DISTINCT
use sql_practice;

-- Display all unique departments.
select DISTINCT department from employees;

-- Display unique combinations of department and city.
select distinct department,city from employees;