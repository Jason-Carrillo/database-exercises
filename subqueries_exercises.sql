USE employees;

SELECT emp_no, CONCAT(first_name, ' ', last_name) AS 'Full Name'
FROM employees
    WHERE hire_date = (
SELECT hire_date
FROM employees
WHERE emp_no = 101010);



SELECT title, COUNT(title)
FROM titles
WHERE emp_no IN (SELECT emp_no
                FROM employees
                WHERE first_name = 'Aamod')
GROUP BY title;

SELECT emp_no
FROM employees
WHERE first_name = 'Aamod';

SELECT emp_no, CONCAT(first_name, ' ', last_name) as 'Full Name', gender
FROM employees
WHERE emp_no IN (SELECT emp_no
    FROM dept_manager
    WHERE to_date = '9999-01-01')
AND gender = 'f';