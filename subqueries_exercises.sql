USE employees;

SELECT emp_no, CONCAT(first_name, ' ', last_name) AS 'Full Name'
FROM employees
    WHERE hire_date = (
SELECT hire_date
FROM employees
WHERE emp_no = 101010);

SELECT title, emp_no
FROM titles
WHERE emp_no IN (SELECT emp_no
                FROM employees
                WHERE first_name = 'Aamod')
ORDER BY title;

SELECT emp_no
FROM employees
WHERE first_name = 'Aamod';