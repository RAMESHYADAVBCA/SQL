
 alter table orders modify column orderDate date;
 use Orders;
 create table orders(order_id int primary key, customer_id int, employee_id int, orderDate date, shipper_id int);
select * from Orders;

 insert into orders (order_id, customer_id, employee_id, orderDate, shipper_id) values(10248, 90, 5, 7/4/1996, 3),
 (10249, 81, 6, 7/5/1996, 1),(10250, 34, 4, 7/8/1996, 2),(10251, 84, 3 , 7/8/1996, 1),
 (10252, 76, 4, 7 /9/1996, 2),(10263, 20, 9, 7/23/1996, 3) ,(10260, 55, 4, 7/19/1996, 8);