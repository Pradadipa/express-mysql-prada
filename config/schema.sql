CREATE DATABASE IF NOT EXISTS `express_mysql`;
USE `express_mysql`;

CREATE TABLE IF NOT EXISTS Products (
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 nama VARCHAR(225) NOT NULL,
 harga INT NOT NULL,
 deskripsi VARCHAR(225) NOT NULL
)

--Insert value
INSERT INTO Products(nama, harga, deskripsi)
 VALUES('Baju Adidas', '100000', 'Ini adalah baju adidas');