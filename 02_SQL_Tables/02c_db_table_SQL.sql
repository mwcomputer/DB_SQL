/* -------- Strukturen ---------*/



/* DB boo löschen fals vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;


/*Tabelle Test löschen, fals vorhanden */
DROP TABLE IF EXISTS boo.test;

/* 

NULL wird nicht mehr zugelassen
DEFAULT-Werte eintragen


*/



/* Tabelle anlegen, falls noch nicht vorhanden */
CREATE TABLE IF NOT EXISTS boo.test
(
    
    
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,  
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0
);


/* Strukturen der Tabelle anzeigen */

DESCRIBE test;

/* ------------ Daten------------------*/

INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(name,age) VALUES ("Gus",45);
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();
# Doppelte Datensätze werden zugelassen !
#INSERT INTO test(age,name) VALUES (35,"Big Alonzo");
/*----Tabelleninhalte anzeigen*/
SELECT * FROM test;







