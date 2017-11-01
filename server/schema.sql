DROP DATABASE IF EXISTS test;

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

INSERT INTO items (faction,name, health, damage, agility) values ("Knights","Warden", 130, 28.50, 2);
INSERT INTO items (faction,name, health, damage, agility) values ("Knights","Conqueror", 140, 25.33, 1);
INSERT INTO items (faction,name, health, damage, agility) values ("Knights","Peacekeeper", 120, 21.74, 3);
INSERT INTO items (faction,name, health, damage, agility) values ("Knights","Lawbringer", 150, 25, 1);
INSERT INTO items (faction,name, health, damage, agility) values ("Knights","Centurion", 110, 20.76, 2);
INSERT INTO items (faction,name, health, damage, agility) values ("Knights","Gladiator", 120, 20, 3);
INSERT INTO items (faction,name, health, damage, agility) values ("Vikings","Raider", 140, 24.06, 2);
INSERT INTO items (faction,name, health, damage, agility) values ("Vikings","Warlord", 140, 19, 1);
INSERT INTO items (faction,name, health, damage, agility) values ("Vikings","Berserker", 120, 21.13, 1);
INSERT INTO items (faction,name, health, damage, agility) values ("Vikings","Valkyrie", 120, 21.38, 1);
INSERT INTO items (faction,name, health, damage, agility) values ("Vikings","Highlander", 125, 23, 1);
INSERT INTO items (faction,name, health, damage, agility) values ("Samurai","Kensei", 125, 23.64, 2);
INSERT INTO items (faction,name, health, damage, agility) values ("Samurai","Shugoki", 160, 34.55, 1);
INSERT INTO items (faction,name, health, damage, agility) values ("Samurai","Orochi",120, 23.75, 3;
INSERT INTO items (faction,name, health, damage, agility) values ("Samurai","Nobushi", 120, 23, 1);
INSERT INTO items (faction,name, health, damage, agility) values ("Samurai","Shinobi", 110, 21.17, 3);







/*  Execute this file from the command line by typing:
*    mysql -u root < server/schema.sql
*  to create the database and the tables.*/
