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

INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Orochi", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);
INSERT INTO items (name, health, damage, agility) values ("Peacekeeper", 100, 90, 3);








/*  Execute this file from the command line by typing:
*    mysql -u root < server/schema.sql
*  to create the database and the tables.*/
