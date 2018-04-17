DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(125) NOT NULL,
  department_name VARCHAR(65) NOT NULL, 
  price DECIMAL (5, 2) NOT NULL, 
  stock_quantity INT(3),
  PRIMARY KEY (id)
);

select * from products; 

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Alexa', 'electronics', 40, 55);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Video Camera', 'sports & outdoors', 166.95, 9);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('The Great Gatsby', 'movies music & games', 19.96, 115);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Wireless Earphones', 'electronics', 126.99, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Clockwork Orange', 'books & audible', 5, 77);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Nailpolish Remover', 'beauty & health', 8.5, 97);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('La Pen', 'office supplies', 10.28, 21);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Coffee Maker', 'home appliances', 29.99, 105);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Badminton Set', 'sports & outdoors', 75.99, 212);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Google Home', 'electronics', 12.59, 510);