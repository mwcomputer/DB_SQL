/* QUERIES Filtern mit WHERE */

USE boo;

-- Index
/*
    Eingrenzen/Filtern WHERE & AND/OR etc.
    Eingrenzen/Filtern WHERE & LIKE + Parameter
    Eingrenzen/Filtern WHERE & RegEx
    Eingrenzen/Filtern WHERE & IN / NOT IN
    Eingrenzen/Filtern WHERE & BETWEEN / NOT BETWEEN
*/


--  Eingrenzen/Filtern WHERE & AND/OR etc.
/*
SELECT
    ticker AS "SYMBOL",
    c_name "Unternehmen",
    CONCAT(sector, " | ", industry) "Operations",
    price "Kurs in $",
    payouts "Zahlungen p.a.",
    dividend "Dividende" 
FROM ccc_list
-- Einzeldaten / Strings
#WHERE sector = "Communication Services"
#WHERE industry = "Media"
-- Kombination durch AND
#WHERE sector = "Communication Services" AND industry = "Entertainment"
#WHERE industry = "Entertainment" AND payouts = 4
-- Kombination durch AND / OR
#WHERE sector = "Communication Services" AND (industry = "Entertainment" OR industry = "Media")
-- Kombination durch AND / NOT
WHERE sector = "Communication Services" AND NOT industry = "Media"
#ORDER BY price ASC #beginnend mit günstigster Aktie 
ORDER BY industry ASC
LIMIT 20;
*/



SELECT
    ticker "SYMBOL",
    c_name "Unternehmen",
    industry "Branche"
FROM ccc_list
#WHERE industry = "Media"
#WHERE industry LIKE "Air%"
WHERE industry LIKE "%ment"



ORDER BY industry ASC
LIMIT 40;
