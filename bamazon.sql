DROP DATABASE IF EXISTS Bamazon;
CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products (
	id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    price DECIMAL(6, 2) DEFAULT 0,
    stock_quantity INT DEFAULT 0,
    PRIMARY KEY (id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Yamaha HS8", "Studio Monitors", 349.99, 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Martin Guitar", "Musical Instruments", 550.00, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Korg Keyboard", "MIDI keys", 79.99, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Shure SM57", "Microphones", 99.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Focusrite 18i8", "Interfaces", 349.99, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cascade Fat Head II", "Microphones", 400.00, 2);		      
