create database CUSTOMERS;
use CUSTOMERS;
CREATE TABLE customers(customers_id  INT PRIMARY KEY NOT NULL, customer_name varchar(225), address varchar(225), city varchar(225), postalcode varchar(225), country varchar(225));
INSERT INTO customers values(1, 'Ramesh Yadav', 'Jamauanv' ,'Sonbhadra', '231216', 'india'),(2, 'Ramakant', 'Robertsganj', 'Robertsganj', '231216','India'),(3, 'Avi', 'Noida', 'India', '12209', 'India');
SELECT * FROM customers;
