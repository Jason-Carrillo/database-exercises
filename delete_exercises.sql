USE codeup_test_db;

SELECT 'Released after 1991' AS 'Albums';
DELETE FROM albums WHERE release_date > 1991;

SELECT 'Disco Genre' AS 'Albums';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'by Whitney Houston' AS 'Albums';
DELETE sFROM albums WHERE artist LIKE 'Whitney Houston%';