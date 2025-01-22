use demo ;
select * from products;
select * from categories;

select  product_id, product_name, category_name from products inner join categories on products.category_id=
categories.category_id;

/* Naming the Columns */
select products.product_id, products.product_Name, categories.category_name from products  inner join categories on
products.category_id= categories.category_id;

select * from products  inner join categories on products.category_id= categories.category_id;

