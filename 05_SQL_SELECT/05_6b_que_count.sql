/* QUERIES - count()*/

USE boo;

/*
https://dev.mysql.com/doc/refman/5.6/en/counting-rows.html
https://dev.mysql.com/doc/refman/5.6/en/group-by-handling.html
https://dev.mysql.com/doc/refman/5.6/en/aggregate-functions.html#function_count-distinct
*/



SELECT
DISTINCT sector Industriesektoren
FROM ccc_list
ORDER BY sector ASC
;


-- Wieviele Verschiedene Sektoren 
/*SELECT
COUNT(DISTINCT sector)AS  "Anzahl der Sektoren"
FROM ccc_list
;*/


-- Welche Verschiedene Branchen 
SELECT
DISTINCT industry Branchen
FROM ccc_list
ORDER BY industry ASC
;

SELECT COUNT(DISTINCT industry) Branchenanzahl
FROM ccc_list
;