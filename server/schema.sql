DROP DATABASE IF EXISTS heros;

CREATE DATABASE heros;
-- was test

USE heros;

-- was items
CREATE TABLE items (
  id int NOT NULL AUTO_INCREMENT,
  faction varchar(25),
  name varchar(25),
  health int(255),
  damage int(255),
  agility int(3),
  PRIMARY KEY (ID)
);

INSERT INTO items (faction,name, health, damage, agility) values ("Knights","Warden", 130, 28.50, 2),
 ("Knights","Conqueror", 140, 25.33, 1),
 ("Knights","Peacekeeper", 120, 21.74, 3),
 ("Knights","Lawbringer", 150, 25, 1),
 ("Knights","Centurion", 110, 20.76, 2),
 ("Knights","Gladiator", 120, 20, 3),
 ("Vikings","Raider", 140, 24.06, 2),
 ("Vikings","Warlord", 140, 19, 1),
 ("Vikings","Berserker", 120, 21.13, 1),
 ("Vikings","Valkyrie", 120, 21.38, 1),
 ("Vikings","Highlander", 125, 23, 1),
 ("Samurai","Kensei", 125, 23.64, 2),
 ("Samurai","Shugoki", 160, 34.55, 1),
 ("Samurai","Orochi",120, 23.75, 3),
 ("Samurai","Nobushi", 120, 23, 1),
 ("Samurai","Shinobi", 110, 21.17, 3);







/*  Execute this file from the command line by typing:
*    mysql -u student < server/schema.sql
*  to create the database and the tables.*/
