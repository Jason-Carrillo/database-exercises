USE employees;

DESCRIBE employees;

SELECT dept_name
FROM employees e
JOIN dept_emp de
    ON e.emp_no = de.emp_no
JOIN departments d
    on d.dept_no = de.dept_no;
# WHERE e.first_name = 'Yuchang';
# AND e.last_name = 'Weedman';

SELECT dept_name, e.first_name, e.last_name
FROM departments d
    JOIN dept_manager dm
        on d.dept_no = dm.dept_no
    JOIN employees e
        ON e.emp_no = dm.emp_no
WHERE dm.to_date = '9999-01-01';

SELECT dept_name, e.first_name, e.last_name
FROM departments d
         JOIN dept_manager dm
              on d.dept_no = dm.dept_no
         JOIN employees e
              ON e.emp_no = dm.emp_no
WHERE dm.to_date = '9999-01-01'
AND e.gender = 'F';

SELECT dept_name, e.first_name, e.last_name, s.salary
FROM departments d
         JOIN dept_manager dm
              on d.dept_no = dm.dept_no
         JOIN employees e
              ON e.emp_no = dm.emp_no
         JOIN salaries s
              ON s.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01'
AND s.to_date = '9999-01-01';

SELECT first_name, last_name, birth_date
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
    WHERE to_date = '9999-01-01'
    );


SELECT * FROM
              employees;

DESCRIBE employees;

SELECT * FROM
              dept_emp;

describe dept_emp;

SELECT * FROM
              departments;

DESCRIBE departments;

show tables;

SELECT * FROM dept_manager;

describe salaries;

select * from salaries;

SELECT * FROM titles;

describe titles;
