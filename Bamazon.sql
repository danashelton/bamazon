-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Maybelline Mascara', 'Cosmetics', 8.75, 500),
		('Revlon Eyeliner', 'Cosmetics', 6.25, 627),
		('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 300),
		('Brawny Paper Towels', 'Grocery', 4.25, 400),
		('Red Onion', 'Produce', 0.35, 800),
		('Green Pepper', 'Produce', 0.20, 10000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Intl Delight French Vanilla', 'Grocery', 4.50, 200),
		('Huggies Diapers', 'Children', 18.99, 476),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('Pampers Diapers', 'Children', 29.99, 423),
		('Basketball', 'Sports', 19.99, 150),
		('Washer Fluid', 'Automotive', 3.19, 89),
		('Womens V Neck T Shirt', 'Clothing', 5.55, 120),
		('Womens Yoga Pant', 'Clothing', 17.88, 250),
		('Meowmix Cat Food', 'Pet', 7.25, 157),
		('Rawhide Bones', 'Pet', 12.50, 153),
		('Tylenol', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 546),
		('Birdseye Frozen Meal', 'Grocery', 7.49, 432),
		('2% Milk', 'Grocery', 2.19, 128);
