use demo;
select * from customers;

select * from orders;
SET SQL_SAFE_UPDATES = 0;
update orders set customer_id = 2 where order_id = 10249;
select * from customers left join orders on customers.customer_id= orders.customer_id
union  select * from customers right join orders on customers.customer_id= orders.customer_id;
