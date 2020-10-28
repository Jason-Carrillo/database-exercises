USE employees_db;

# select *
# from employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya')
# ORDER BY last_name, birth_date;

# select *
# from employees
# WHERE first_name ='Irena'
#     AND gender = 'M'
# OR first_name ='Vidya'
#     AND gender = 'M'
# OR first_name ='Maya'
#     AND gender = 'M'
# ORDER BY last_name, first_name DESC;

# select *
# from employees
# WHERE last_name LIKE 'E%'
# OR last_name LIKE '%E'
# ORDER BY emp_no DESC;

# select *
# from employees
# WHERE last_name LIKE 'E%'
# OR last_name LIKE '%E';

# select *
# from employees
# WHERE last_name LIKE 'E%'
# AND last_name LIKE '%E';

# select *
# from employees
# WHERE birth_date LIKE '%-12-25'
# AND hire_date > '1990-00-00';
# # AND hire_date < '2000-00-00';

select *
from employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC;

# select *
# from employees
# WHERE last_name LIKE '%q%'
# AND last_name NOT LIKE '%qu%';

# select *
# from employees
# WHERE last_name LIKE 'E%';

# select *
# from employees
# WHERE hire_date > '1990-00-00'
# AND hire_date < '2000-01-01';

# select *
# from employees
# WHERE birth_date LIKE '%-12-25';

# select *
# from employees
# WHERE last_name LIKE '%q%';

