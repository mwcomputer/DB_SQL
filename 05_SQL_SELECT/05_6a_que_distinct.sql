/* QUERIES - DISTINCT*/ 

-- alle Sektoren 
/*SELECT
    sector
FROM ccc_list
ORDER BY sector ASC
LIMIT 20;*/


-- nur das erste Auftreten von Sektoren 
-- welche Verschiedenen Sektoren gibt es 

SELECT
    DISTINCT sector Industriesektoren
FROM ccc_list
ORDER BY sector ASC
#LIMIT 20
;