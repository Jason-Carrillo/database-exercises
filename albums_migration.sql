DROP DATABASE IF EXISTS codeup_test_db;
CREATE DATABASE codeup_test_db;
USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
    id int unsigned NOT NULL AUTO_INCREMENT,
    artist VARCHAR (70) NOT NULL,
    name VARCHAR (70) NOT NULL,
    release_date INT UNSIGNED NOT NULL,
    sales FLOAT,
    genre VARCHAR (30),
    PRIMARY KEY (id)
);