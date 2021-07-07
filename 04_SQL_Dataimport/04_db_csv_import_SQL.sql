DROP DATABASE IF EXISTS boo;
CREATE DATABASE IF NOT EXISTS boo;
USE boo;


DROP TABLE IF EXISTS cats;

CREATE TABLE IF NOT EXISTS cats
(
id INT NOT NULL PRIMARY KEY,
    cat_name VARCHAR(20) NOT NULL,   
    fur_color VARCHAR(20) NOT NULL,
    age INT NOT NULL






);

DESCRIBE cats;
#CSV Datei Parsen

LOAD DATA LOCAL INFILE "04_SQL_Dataimport/data/cats_export.csv" 
INTO TABLE cats
FIELDS TERMINATED BY ";"
LINES TERMINATED BY "\n"
IGNORE 1 ROWS;




SELECT * FROM cats;
