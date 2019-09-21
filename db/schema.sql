DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;

USE burger_db; 

CREATE TABLE burger (
  item_id INT AUTO_INCREMENT NOT NULL, 
  burger_name BOOLEAN(100) NULL,
  devoured BOOLEAN (100) NULL,
);