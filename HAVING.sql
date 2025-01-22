use customers;
select * from customers;
select count(customer_id), country from  customers group by country having count(customer_id) > 2;

select count(customer_id), country from customers group by country having count(customer_id)> 2  order by count(customer_id) desc;

select shipper_name, count(orders.order_id) as NumberOfOrders from (orders.orders inner join shippers.shippers on orders.shipper_id = shippers.shipper_id) group by shipper_name having count(orders.order_id) > 2;

select shipper_name, count(orders.order_id) as NumberOfOrders from orders.orders inner join shippers.shippers on orders.shipper_id = shippers.shipper_id
where shipper_name = 'speedy Express' or  shipper_name ='United Package' group by shipper_name having count(orders.order_id) > 2;
