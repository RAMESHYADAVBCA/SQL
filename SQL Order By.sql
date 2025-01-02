create database PRODUCTS;
use PRODUCTS;
create table products1(product_id INT PRIMARY KEY, product_Name varchar(225), supplier_id INT , category_id INT, Unit varchar(225), price int);
insert into products1 values(1, 'chais', 1, 1, '10 boxes * 20 bags', 18);
insert into products1 values(35, 'Steeleye Stout', 16, 1, '24 - 12 oz bottles', 18);
insert into products1 values(39, 'chartreuse verte', 18, 1, '750 cc per bottle', 18);
insert into products1 values(76, 'LakkaliKoori', 23, 1, '500 ml', 18);
select * FROM products1;
select * from products1 order by price;
/* DESC*/
select * from products1 order by  price DESC;
/* ORDER ALPHABETICALLY*/
SELECT * FROM products1 ORDER BY product_Name;
/* Alphabetically DESC */
SELECT * From products ORDER BY product_Name DESC;

