use demo;
select * from products;
select * from products order by price;
/* DESC */
select * from products order by price desc;

/* Order Alphabetically */
select * from products order by product_Name;
/*Alphabetically desc*/
select * from products order by product_Name desc;

/* ORDER BY Several Columns*/
select * from customers order by country, customer_name;

/*Using Both ASC and DESC*/
select * from customers  order by country asc ,customer_name desc;