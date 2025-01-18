use products;
select * from products;
select * from Products where price between 18 and 32;
commit;

/* NOT BETWEEN */

select * from products where price  not between  18 and 32;

/* BETWEEN with IN */

select * from products where Price between 18 And 46 and category_id  in (1,3 ,7);
select * from products where price between 18 and 46 and  supplier_id in(1, 12, 23);

/* BETWEEN Text Values */

select * FROM products where product_Name  between 'chais' and 'Lakkalikoori' order by product_Name;

Select * from products where product_Name Between "chais" AND  "Cote de Blaye"  order by product_Name;

/* NOT BETWEEN Text Values */
select * from Products where product_Name NOT BETWEEN "chair" and  "Cote de Blaye" order by product_Name;

