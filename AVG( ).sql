use products;
select *from products;
select AVG(price) From  products;
/* Add a WHERE Clause */
select AVG(price) From products where category_id= 1;

/*Use an Alias */
select avg(price) AS averageprice From products;
/* higher than Average */
select * from Products Where price > (SELECT AVG(price) FROM products);

/* use AVG() with GROUP BY */
select AVG(price) AS 