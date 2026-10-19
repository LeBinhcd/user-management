CREATE DATABASE IF NOT EXISTS user_management CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE user_management;
CREATE TABLE IF NOT EXISTS users (id INT PRIMARY KEY AUTO_INCREMENT,name VARCHAR(100) NOT NULL,email VARCHAR(150) NOT NULL,country VARCHAR(100) NOT NULL);
INSERT INTO users (name,email,country) VALUES ('John','john@codegym.vn','Vietnam'),('Bill','bill@codegym.vn','USA'),('Alex','alex@codegym.vn','Vietnam');
