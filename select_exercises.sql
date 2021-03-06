USE codeup_test_db;

SELECT 'Albums' AS 'Pink Floyd';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT 'Release' AS 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Nevermind' AS 'Nirvana';
SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT 'Released after 1990' AS 'Albums';
SELECT * FROM albums WHERE release_date >= 1990;

SELECT 'With less than 20 Million in sales' AS 'Albums';
SELECT * FROM albums WHERE sales < 20;

SELECT 'of ''Rock''' AS 'Albums';
SELECT * FROM albums WHERE genre LIKE '%Rock%';