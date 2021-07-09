/* QUERIES - DISTINCT*/ 

-- alle Sektoren 
/*SELECT
    sector
FROM ccc_list
ORDER BY sector ASC
LIMIT 20;*/


-- nur das erste Auftreten von Sektoren 
-- welche Verschiedenen Sektoren gibt es 

/*SELECT
    DISTINCT sector Industriesektoren
FROM ccc_list
ORDER BY sector ASC
#LIMIT 20
;*/

-- welche Verschiedenen Branchen gibt es 
/*SELECT
    DISTINCT industry Branchen
FROM ccc_list
ORDER BY industry ASC*/

SELECT
    DISTINCT payouts "Auszahlung p.a"
FROM ccc_list
ORDER BY payouts ASC;


-- welche Unternehmen zahlen monatlich? 

SELECT
    c_name Unternehmen, 
    industry Branche
FROM ccc_list
WHERE payouts = 12
ORDER BY Branche ASC 
;

*