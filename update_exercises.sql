USE codeup_test_db;

SELECT 'Albums' AS 'List of all';
SELECT * FROM albums;

UPDATE albums
SET sales = sales * 10;

SELECT 'Released before 1980' AS 'Albums';
SELECT * FROM albums WHERE release_date < 1980;

UPDATE albums
SET release_date = release_date-80
WHERE release_date < 1980;

SELECT 'Michael Jackson' AS 'Albums by';
SELECT * FROM albums WHERE artist = 'Michael Jackson';

-- Move all the albums before 1980 back to the 1800s.
-- Change 'Michael Jackson' to 'Peter Jackson'