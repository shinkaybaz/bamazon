DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
	item_id INTEGER AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(40) NOT NULL,
	department_name VARCHAR(40) NOT NULL,
	price DECIMAL(10,4) NOT NULL,
	stock_quantity INTEGER(10) NOT NULL,
	primary key (item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Eyeliner", "Makeup", 13.23, 15),
        ("Need For Speed", "VideoGames", 54.43, 20),
        ("A Walk To Remember", "Movies", 23.89, 15),
        ("Skirt", "Clothes", 8.99, 24),
        ("Bed", "Furniture" 98.76, 13),
        ("Chanel", "Perfume", 34.45, 5),
        ("Laptop", "Electronics", 98.34, 25);