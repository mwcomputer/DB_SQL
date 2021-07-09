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
ORDER BY sector ASC;

