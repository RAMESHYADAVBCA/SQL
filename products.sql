create database PRODUCTS;
use PRODUCTS;
create table products(product_id INT PRIMARY KEY, product_Name varchar(225), supplier_id INT PRIMARY KEY, category_id INT, Unit varchar(225), price int);
insert into products values(1, 'chais', 1, 1, '10 boxes * 20 bags', 18);
insert into products values(35, 'Steeleye Stout', 16, 1, '24 - 12 oz bottles', 18);
insert into products values(39, 'chartreuse verte', 18, 1, '750 cc per bottle', 18);
insert into products values(76, 'LakkaliKoori', 1, 1, '500 ml', 18);
select * from products;
select Min(price) from products;
select max(price) from products;
/* Set Column Name (Alias)*/
select min(price) AS smallestPrice From products;

/*use Min() with Ground BY*/
select min(price) AS smallestPrice, category_id from products Group By product_id;

/* COUNT() FUNCTION */
select count(*)  from products;
/* Specify Column */
 select count(product_Name) from products;
 
 /*   Add a WHERE Clause*/
 select count(product_id) from products where Price > 46;
select count(product_id) from products where Price < 18;
select count(product_id) from products where Price  = 18;
/* Ignore Duplicates*/
select count(Distinct price) from products;
select count(Distinct category_id) from products;
select count(Distinct product_Name) from products;

/*  Use an Alias*/
select count(*) AS  records from products;

/* Use COUNT() With Group BY*/
select count(*)as records, category_id from  products group by category_id;
select count(*)as records, product_Name from  products group by product_Name;