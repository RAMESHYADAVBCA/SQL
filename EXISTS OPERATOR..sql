use demo;
select * from products;
select * from suppliers;

select * from suppliers WHERE EXISTS (SELECT * FROM products where product_id>39);

select supplier_name from suppliers WHERE EXISTS(SELECT product_name from products where products.supplier_id = suppliers.supplier_id AND price < 20);

select supplier_name from suppliers WHERE EXISTS(SELECT product_name from products where products.supplier_id = suppliers.supplier_id AND price  = 20);