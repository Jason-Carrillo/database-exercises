USE codeup_test_db;

SELECT 'Albums' AS 'List of all';
SELECT * FROM albums;

SELECT 'Released before 1980' AS 'Albums';
SELECT * FROM albums WHERE release_date < 1980;