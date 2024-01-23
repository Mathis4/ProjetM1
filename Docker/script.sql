CREATE TABLE utilisateurs(
    id_user SERIAL PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    prenom VARCHAR(50) NOT NULL,
    numéro INTEGER,
    poste VARCHAR(50),
    club VARCHAR(50),
);

INSERT INTO utilisateurs (nom, prenom, numéro, poste, club) VALUES('James','Maddison',10,'MOC','Tottenham');

SELECT * FROM utilisateurs;