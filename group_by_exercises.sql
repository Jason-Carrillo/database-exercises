USE employees;

select DISTINCT title
FROM titles;

select last_name
from employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name;