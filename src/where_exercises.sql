USE employees_db;

select *
from employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, birth_date;