CREATE DATABASE GroceryShop;
USE GroceryShop;
CREATE TABLE products(product_id INT PRIMARY KEY,product_name VARCHAR(30),price INT(30));
ALTER TABLE products ADD category VARCHAR(30);
TRUNCATE TABLE products;
DROP DATABASE GroceryShop;

