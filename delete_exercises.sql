USE codeup_test_db;

SELECT 'Released after 1991' AS 'Albums';
SELECT name FROM albums WHERE release_date > 1991;

SELECT 'Disco Genre' AS 'Albums';
SELECT name FROM albums WHERE genre = 'disco';

SELECT 'by Whitney Houston' AS 'Albums';
SELECT name FROM albums WHERE artist LIKE 'Whitney Houston%';