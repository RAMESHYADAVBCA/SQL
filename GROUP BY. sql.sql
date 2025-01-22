use customers;
select * from customers;
select count(customer_id), country from customers group by country;
select count(customer_id), country from customers group by country order by count(customer_id) DESC;

/* GROUP BY With Join Example */
select * from  shippers.shippers;
select * from orders.orders;

select shipper_name, count(orders.order_id) from orders.orders left join shippers.shippers ON orders.shipper_id = shippers.shipper_id group by shipper_name;





