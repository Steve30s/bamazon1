
CREATE DATABASE Bamazon;
USE Bamazon;


CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

	INSERT INTO (product_name, department_name, price, stock_quantity)
	VALUES ('Shampoo', 'Cosmetics', 6, 500),
	('Conditioner', 'Cosmetics', 7, 600),
		('Trash Bags', 'Grocery', 7.99, 300),
		('Paper Towels', 'Grocery', 4.25, 400),
		('Apples', 'Produce', 0.35, 800),
		('Bannana', 'Produce', 0.20, 10000),
		('Orange Juice', 'Grocery', 4.45, 267),
		('Milk', 'Grocery', 4.50, 200),
		('Diapers', 'Children', 3, 476),
		('Toiler Paper', 'Grocery', 7, 600),
		('Baby Wipes', 'Children', 1.50, 423),
		('Yoga Mat', 'Sports', 20, 150),
		('Football', 'Sports', 15, 89),
		('Leather Jacket', 'Clothing', 150, 12),
		('Shorts', 'Clothing', 15, 150),
		('Cat food', 'Pet', 7.25, 157),
		('Dog Food', 'Pet', 7.25, 163),
		('Advil', 'Pharmacy', 5.99, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ice Cream', 'Grocery', 3.25, 432);
