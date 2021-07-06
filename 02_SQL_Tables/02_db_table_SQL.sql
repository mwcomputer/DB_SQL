/* -------- Strukturen ---------*/

/* Datenbanken auf Server anzeigen */
#SHOW DATABASES;

/* DB boo löschen fals vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/* Tabelle anlegen, falls noch nicht vorhanden */
CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20),
    age INT
);

SHOW TABLES;

/* Strukturen der Tabelle anzeigen */

DESCRIBE test;


DROP TABLE IF EXISTS test;
SHOW TABLES;


#SHOW DATABASES;


