/* WUERIES Basic */

USE boo;

/*
Felder abfragen
Felder kombinieren
Ausgabe beschränken
*/
#-- Abfrage aller Spalten der Tab 



#SELECT * FROM boo.ccc_list; 


# Begrenzung auf 5 Zeilen ab 0

SELECT
    *
FROM ccc_list
#LIMIT 5
LIMIT 0,5
;