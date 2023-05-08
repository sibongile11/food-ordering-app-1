-- DROP DATABASE IF EXISTS FOOD_ORDERING_DB


--CREATE DATABASE FOOD_ORDERING_DB;



--DROP TABLE IF EXISTS Menu;
--DROP TABLE IF EXISTS Administrator;
--DROP TABLE IF EXISTS Orders;


--CREATE TABLE Menu
--(Item_id  INT PRIMARY KEY, 
--Item_name VARCHAR(50) NOT NULL,
--Item_price Decimal(10,2) NOT NULL,
--Item_category VARCHAR(50) NOT NULL
--);

--CREATE TABLE Administrator 
--(Admin_id serial NOT NULL PRIMARY KEY , 
--Admin_user_name VARCHAR(50) NOT NULL,
--Admin_password VARCHAR(50) NOT NULL,
--UNIQUE(Admin_user_name)
--);
--DROP TABLE menu;

CREATE TABLE Orders
(Order_id INT PRIMARY KEY, 
Order_quantity VARCHAR(50) NOT NULL,
Order_date VARCHAR(50) NOT NULL,
Order_total VARCHAR(50) NOT NULL,
Item_id INT NOT NULL,
Admin_id INT  NOT NULL,
CONSTRAINT Item_id FOREIGN KEY(Item_id) REFERENCES Menu(Item_id),
CONSTRAINT Admin_id FOREIGN KEY (Admin_id) REFERENCES Administrator (Admin_id)
);
--DROP TABLE menu;
--DROP TABLE administrator;
--DROP TABLE Orders;

