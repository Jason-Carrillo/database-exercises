USE employees;

DESCRIBE employees;

SELECT d.dept_name,
FROM employees e
JOIN dept_emp de
    ON e.emp_no = de.emp_no
JOIN departments d
    on d.dept_no = de.dept_no;
# WHERE e.first_name = 'Yuchang';
# AND e.last_name = 'Weedman';


SELECT * FROM
              employees;

DESCRIBE employees;

SELECT * FROM
              dept_emp;

describe dept_emp;

SELECT * FROM
              departments;

DESCRIBE departments;
