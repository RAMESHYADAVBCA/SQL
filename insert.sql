create database INSERTIN;
USE INSERTIN;

create table customers5(customer_id int primary key, customer_name varchar(225), contact_Name varchar(225), address varchar(225), city varchar(225), postalcode varchar(225), country varchar(225));
insert into  customers5 values(89, 'White Clover Markets', 'Kari Jablonski', '305 - 14th AVe.S Suite 3B', 'Seattle', '98128', 'USA');
insert into customers5 values(90, 'Wilman kala', 'Matti Karttunen', 'Keskuskatu 45', 'Helsinkin', '21240','Finland');
insert into customers5 values(91 ,'Wolaski', 'Zbyszek', 'ul.Filtrowa 68', 'Walla', '01-012','Poland');
insert into customers5(customer_id, customer_name, contact_name, address, city, postalcode, country) VALUES (92, 'Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');
select * from customers5;
