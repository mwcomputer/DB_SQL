/* CRUD Create / Update / Read / Delete */
# Create --> siehe 04a ....


# Update ---> Änerung in bestehender Tabelle

#UPDATE cats SET cat_name = "Alonzo"; # Achtung gesamte Spalte wird überschrieben!
 #UPDATE cats SET cat_name = "Alonzo" WHERE id = 2;

#SELECT * From cats;

#UPDATE cats SET cat_name = "Big Alonzo" WHERE fur_color = "grey";
/* READ - SELECT : Ergebnistabelle */

SELECT * From cats; # gesamte Tabelle
SELECT cat_name From cats;
SELECT cat_name,cat_age From cats;
SELECT cat_age, cat_name From cats;
SELECT cat_name AS "Name" , cat_age AS "Alter" FROM cats;


/* Restriktionen durch WHRE*/
SELECT
    cat_name AS "Name",
    cat_age AS "Alter"
    FROM cats 
    #WHERE id = 1
   #WHERE fur_color = "red"
       WHERE cat_age  > 35

    ;
    
    
    /* Delete - Vorsicht!!! */
    DELETE FROM cats; # Alles ist weg
    SELECT * FROM cats;#gesamte Tabelle
    
    DESCRIBE cats;
    
    
    