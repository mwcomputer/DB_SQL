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

#SELECT
  #  *
#FROM ccc_list
#LIMIT 5
#LIMIT 0,5
#LIMIT 200,10 # 10 Zeilen ab 200
#;


#--- Abfrage eines Feldes oder einer Feld-Kombi (rows 1-10)
SELECT
    ticker,
    c_name,
    industry
FROM
    ccc_list
LIMIT 10;