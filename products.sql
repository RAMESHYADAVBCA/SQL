create database PRODUCTS;
use PRODUCTS;
create table products(product_id INT PRIMARY KEY, product_Name varchar(225), supplier_id INT PRIMARY KEY, category_id INT, Unit varchar(225), price int);
insert into products values(1, 'chais', 1, 1, '10 boxes * 20 bags', 18);
insert into products values(35, 'Steeleye Stout', 16, 1, '24 - 12 oz bottles', 18);
insert into products values(39, 'chartreuse verte', 18, 1, '750 cc per bottle', 18);
insert into products values(76, 'LakkaliKoori', 1, 1, '500 ml', 18);
select * from products;