/* QUERIES Sortierung */

USE boo;



# --- ASC / DSC 
# --- Sortieren nach Sektor / Aufsteigend  (Alphabetisch)



#SELECT 
 #   ticker AS SYM,
  #  c_name AS "Unternehmen",
   # CONCAT(sector, " | ", industry) AS "Operations"
#FROM ccc_list
#ORDER BY ticker ASC 
#ORDER BY ticker DESC  
#ORDER BY sector,industry ASC
#ORDER BY sector ASC,industry DESC 

#LIMIT 20;

# ---Alphabetisch Sortieren nach Sektor / Aufsteigend (nummerisch) 


SELECT
    ticker AS "SYMBOL",
    c_name "Unternehmen",
    CONCAT(sector, " | ", industry) "Operatiobs",
    price "Kurs in $",
    payouts "Zahlungen p.a",
    no_yrs "Jahre ++"
    
FROM ccc_list
ORDER BY price ASC #beginnent mit günstigster Aktie. 
LIMIT 20;












