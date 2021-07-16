SHOW DATABASES;
DROP DATABASE IF EXISTS mwc;
DROP DATABASE IF EXISTS boo;
CREATE DATABASE IF NOT EXISTS mwc;
SHOW DATABASES;
USE mwc;
DROP TABLE IF EXISTS adressbuch;
CREATE TABLE IF NOT EXISTS adressbuch (Name VARCHAR (45),Straße VARCHAR(45),PLZ VARCHAR(45),Ort VARCHAR(45), Tel INT 

);


INSERT INTO adressbuch (Name,Straße,PLZ,Ort,Tel)
VALUES("Markus_Wegs","Pimmelweg_3","49536","Pimmelberg",01701234567);

INSERT INTO adressbuch (Name,Straße,PLZ,Ort,Tel)
VALUES("Max_Plax","Pussyweg_7","49585","Pussyberg",01708964567);

INSERT INTO adressbuch (Name,Straße,PLZ,Ort,Tel)
VALUES("Marco_Kreudler","Wixgasse_18","469885","Wixdorf",01896424567);






SHOW TABLES;
DESCRIBE adressbuch;
SELECT*FROM adressbuch;