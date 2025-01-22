use demo;
select * from customers;
select * from customers where country = 'Germany' and customer_name LIKE 'A%';
select * from customers where country = 'Germany' and city = 'Berlin' and postalcode>12000;

/*Combining AND and OR */
select * from customers where country='Mexico' AND (customer_name like 'R%' OR customer_name like 'A%');
select * from customers where country='Mexico'AND customer_name like 'R%' OR customer_name like 'A%';
