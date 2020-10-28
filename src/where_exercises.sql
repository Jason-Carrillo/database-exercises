USE employees_db;

# select *
# from employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya')
# ORDER BY last_name, birth_date;

select *
from employees
WHERE first_name ='Irena'
OR first_name ='Vidya'
OR first_name ='Maya';


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

