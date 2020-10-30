USE employees;

select DISTINCT title
FROM titles;

select last_name
from employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name;

select DISTINCT first_name, last_name
from employees
WHERE last_name LIKE 'E%e';

select DISTINCT last_name
from employees
WHERE last_name LIKE '%Q%'
AND last_name NOT LIKE '%QU%';