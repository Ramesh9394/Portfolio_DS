CREATE DATABASE	IF NOT EXISTS Restaurant_Analysis;

-- https://www.kaggle.com/datasets/vainero/restaurants-customers-orders-dataset?resource=download

-- Inserting Excel data in SQL tables
-- https://www.youtube.com/watch?v=8W0IrFw_O0c&ab_channel=SL%26SM

USE Restaurant_Analysis;

CREATE TABLE IF NOT EXISTS cities(
id INT,
city VARCHAR(50),
PRIMARY KEY(id) 
);

CREATE TABLE IF NOT EXISTS meal_type (
id INT,
meal_type VARCHAR(50),
PRIMARY KEY(id)
);


CREATE TABLE IF NOT EXISTS restaurant_types(
id INT,
restaurant_type VARCHAR(50),
PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS serve_types(
id INT,
serve_type VARCHAR(50),
PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS restaurants(
id INT,
restaurant_name VARCHAR(100),
restaurant_type_id INT,
income_persentage FLOAT,
city_id INT,
PRIMARY KEY(id),
FOREIGN KEY(city_id) REFERENCES cities(id)
);


CREATE TABLE IF NOT EXISTS members(
id INT,
first_name VARCHAR(100),
surname VARCHAR(100),
sex VARCHAR(20),
email VARCHAR(150),
city_id INT,
monthly_budget INT,
PRIMARY KEY(id),
FOREIGN KEY(city_id) REFERENCES cities(id)
);


CREATE TABLE IF NOT EXISTS meals(
id INT,
restaurant_id INT,
serve_type_id INT,
meal_type_id INT,
hot_cold VARCHAR(20),
meal_name VARCHAR(30),
price FLOAT,
PRIMARY KEY(id),
FOREIGN KEY(restaurant_id) REFERENCES restaurants(id),
FOREIGN KEY(serve_type_id) REFERENCES serve_types(id),
FOREIGN KEY(meal_type_id) REFERENCES meal_type(id)
);

CREATE TABLE IF NOT EXISTS orders(
id INT,
date DATE,
hour TIME,
member_id INT,
restaurant_id INT,
total_order FLOAT,
PRIMARY KEY(id),
FOREIGN KEY(member_id) REFERENCES members(id),
FOREIGN KEY(restaurant_id) REFERENCES restaurants(id)
);

CREATE TABLE IF NOT EXISTS order_details(
id INT,
order_id INT,
meal_id INT,
PRIMARY KEY(id),
FOREIGN KEY(order_id) REFERENCES orders(id),
FOREIGN KEY(meal_id) REFERENCES meals(id)
);


CREATE TABLE IF NOT EXISTS monthly_members_total(
member_id INT,
first_name VARCHAR(100),
surname VARCHAR(100),
sex VARCHAR(15),
email VARCHAR(150),
city VARCHAR(50),
year INT,
month INT,
order_count INT,
meals_count INT,
monthly_budget FLOAT,
total_expense INT,
balance FLOAT,
commission FLOAT
);


