DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
    id int(10) unsigned NOT NULL AUTO_INCREMENT,
    artist VARCHAR (30) NOT NULL ,
    name VARCHAR (30) NOT NULL ,
    release_date DATE,
    sales DECIMAL (11,2),
    genre VARCHAR (15),
    PRIMARY KEY (id)
);