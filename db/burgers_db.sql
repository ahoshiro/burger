--    * Create a `burgers` table with these fields:
--      * **id**: an auto incrementing int that serves as the primary key.
--      * **burger_name**: a string.
--      * **devoured**: a boolean.
mysql -u root -p;

CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgers
(
  id INT PRIMARY KEY AUTO_INCREMENT,
  burger_name VARCHAR(255) NOT NULL,
  devoured BOOLEAN NOT NULL DEFAULT FALSE,
  date TIMESTAMP
);

exit;     