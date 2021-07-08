/* QUERIES Sortierung */

USE boo;



# --- ASC / DSC 
# --- Sortieren nach Sektor / Aufsteigend  (alphabetisch)



SELECT 
    ticker AS SYM,
    c_name AS "Unternehmen",
    CONCAT(sector, " | ", industry) AS "Operations"
FROM ccc_list
LIMIT 200,5;
















