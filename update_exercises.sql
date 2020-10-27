USE codeup_test_db;

SELECT 'Albums' AS 'List of all';
SELECT * FROM albums;

UPDATE albums
SET sales = sales * 10;

SELECT 'Albums' AS 'List of all';
SELECT * FROM albums;

SELECT 'Released before 1980' AS 'Albums';
SELECT * FROM albums WHERE release_date < 1980;

UPDATE albums
SET release_date = release_date-80
WHERE release_date < 1980;

SELECT 'Released before 1980' AS 'Albums';
SELECT * FROM albums WHERE release_date < 1980;

SELECT 'Michael Jackson' AS 'Albums by';
SELECT * FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT 'Michael Jackson' AS 'Albums by';
SELECT * FROM albums WHERE artist = 'Peter Jackson';
