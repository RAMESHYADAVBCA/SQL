use demo;
select * from customers;
select count(customer_id), country from customers group by country;
select count(customer_id), country from customers group by country order by count(customer_id) DESC;

/* GROUP BY With Join Example */
select * from  shippers;
select * from orders;

select shipper_name, count(orders.order_id) from orders left join shippers ON
 orders.shipper_id = shippers.shipper_id group by shipper_name;





