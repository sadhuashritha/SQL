-- UNION ALL
use sql_joins;

-- Combine all employee names from both tables using UNION ALL.
-- Observe what happens to duplicate names.
select name from emp_2025 union all select name from emp_2026;

-- Combine all employee IDs from both tables using UNION ALL.
select id from emp_2025 union all select id from emp_2026;

-- Combine all id, name, and city records using UNION ALL.
select * from emp_2025 union all select * from emp_2026;

-- Using UNION, how many unique employee IDs are there across both tables?
select id from emp_2025 union select id from emp_2026;

-- Using UNION ALL, display all employee IDs from both years.
-- Compare the result with Q9.
select id from emp_2025 union all select id from emp_2026;