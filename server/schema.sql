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
  imgUrl varchar(100),
  PRIMARY KEY (ID)
);

INSERT INTO items (faction,name, health, damage, agility, imgUrl) values ("Knights","Warden", 130, 28.50, 2, 'http://tinyurl.com/y9n2j6wc'),
 ("Knights","Conqueror", 140, 25.33, 1, 'http://tinyurl.com/ybkml6da'),
 ("Knights","Peacekeeper", 120, 21.74, 3, 'http://tinyurl.com/yb6vyq3p'),
 ("Knights","Lawbringer", 150, 25, 1, 'http://tinyurl.com/y8fzbspu'),
 ("Knights","Centurion", 110, 20.76, 2, 'http://tinyurl.com/ybr5ka9l'),
 ("Knights","Gladiator", 120, 20, 3, 'http://tinyurl.com/ybsa6cme'),
 ("Vikings","Raider", 140, 24.06, 2, 'http://tinyurl.com/y8o3olg7'),
 ("Vikings","Warlord", 140, 19, 1, 'http://tinyurl.com/y8y86oxo'),
 ("Vikings","Berserker", 120, 21.13, 1, 'http://tinyurl.com/y7a4ec9f'),
 ("Vikings","Valkyrie", 120, 21.38, 1, 'http://tinyurl.com/y9mgzt27'),
 ("Vikings","Highlander", 125, 23, 1, 'http://tinyurl.com/ydfbt5ge'),
 ("Samurai","Kensei", 125, 23.64, 2, 'http://tinyurl.com/y9q6jffd'),
 ("Samurai","Shugoki", 160, 34.55, 1, 'http://tinyurl.com/ybapg8u3'),
 ("Samurai","Orochi",120, 23.75, 3, 'http://tinyurl.com/yb4f8qof'),
 ("Samurai","Nobushi", 120, 23, 1, 'http://tinyurl.com/ybunpds5'),
 ("Samurai","Shinobi", 110, 21.17, 3, 'http://tinyurl.com/ydaa72m7');







/*  Execute this file from the command line by typing:
*    mysql -u student < server/schema.sql
*  to create the database and the tables.*/
