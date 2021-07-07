/* -------- Strukturen ---------*/



/* DB boo löschen fals vorhanden*/
DROP DATABASE IF EXISTS boo;
CREATE DATABASE IF NOT EXISTS boo;
USE boo;

# Tabelle user
DROP TABLE IF EXISTS users;
CREATE TABLE IF NOT EXISTS users
(
    id  INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(20) UNIQUE NOT NULL,
    user_pwd VARCHAR(40) NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    family_name VARCHAR(20) NOT NULL

);

DESCRIBE users;

#Daten 
INSERT INTO users(user_name,user_pwd,first_name,family_name) VALUES ("max","1234","Max","Mütze");
INSERT INTO users(user_name,user_pwd,first_name,family_name) VALUES ("maxine","#7Dx0","Maxine","Mütze");

# Gleiche usernamen werden nicht mehr zugelassen! UNIQUE
INSERT INTO users(user_name,user_pwd,first_name,family_name) VALUES ("max2","user1234","Max","Mützerich");


SELECT * FROM users;



