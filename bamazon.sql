-- Create a database --
CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	id INTEGER(10) AUTO_INCREMENT NOT NULL,
	product VARCHAR(40) NOT NULL,
	department VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock INTEGER(10) NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO products (product, department, price, stock)
VALUES  ('Shampoo', 'Cosmetics', 5.75, 500),
		('Conditioner', 'Cosmetics', 6.25, 627),
		('15 Gal Trash Bags', 'Grocery', 5.99, 300),
		('Paper Towels', 'Grocery', 4.25, 400),
		('Bartlet pears', 'Produce', 0.35, 800),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Orange Juice', 'Grocery', 4.45, 267),
		('Almond Milk', 'Grocery', 4.50, 200),
		('Diapers', 'Children', 2.75, 476),
		('Toiler Paper', 'Grocery', 12.99, 575),
		('Baby Wipes', 'Children', 1.50, 423),
		('Hammock', 'Sports', 45.75, 150),
		('5lb Dumb bell', 'Sports', 7.99, 89),
		('Mens Shirt', 'Clothing', 5.55, 120),
		('Running Shorts', 'Clothing', 17.88, 250),
		('Cat Food Dry', 'Pet', 7.25, 157),
		('Wet Cat Food', 'Pet', 12.50, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ice Cream', 'Grocery', 3.25, 432);