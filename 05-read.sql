créer une table salle

id PK
nom texte maximum 50 lettres
capacite int Default 10
localisation maximum 50 lettres par défaut "Paris"
dt_creation DATETIME Defaut maintenant
DROP TABLE salle ;
CREATE TABLE salle(
    id INTEGER PRIMARY KEY AUTOINCREMENT ,
    nom VARCHAR(50) ,
    capacite INT DEFAULT 10 ,
    localisation VARCHAR(50) DEFAULT "Paris",
    dt_creation DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- SQlite 
INSERT INTO salle 
(nom , capacite , localisation , dt_creation)
VALUES 
("jaune" , 30 , "Paris" , DATETIME('now','localtime')),
("verte" , 10 , "Marseille" , "2022-01-01 11:00:00"),
("rouge" , 15 , "Paris" , "2022-01-02 10:00:00"),
("rose" ,   5 , "Paris" , DATETIME('now','localtime'));
-- INSERT (4 colonnes) => VALUES il faut avoir 4 valeurs pas possible avec cette syntaxe


-- MySQL MariaDB
INSERT INTO salle 
(nom , capacite , localisation , dt_creation)
VALUES 
("jaune" , 30 , "Paris" , NOW()),
("verte" , 10 , "Marseille" , "2022-01-01 11:00:00"),
("rouge" , 15 , "Paris" , "2022-01-02 10:00:00"),
("rose" ,   5 , "Paris" , NOW());


INSERT INTO salle 
(nom , capacite )
VALUES 
("jaune" , 30 ) ; 
-- avec cette syntaxe vous pouvez utiliser les valeurs par défaut 

Ajouter des lignes dedans

"jaune" 30 Paris maintenant
"verte" 10 Marseille 01/01/2022 11:00
"rouge" 15 Paris 02/01/2022 10:00
"rose"   5 Paris maintenant

-- bon appétit rdv 13h30 !!! @ toute suite !!!
-- https://github.com/webdevproformation/dba-oct-2022