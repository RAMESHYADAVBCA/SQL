create database OrderDetails;
use OrderDetails;
create table orderDetails(orderdetail_id int primary key, order_id int , product_id int, quantity int);
insert into orderDetails values( 1, 10248, 11, 12);
select * from orderDetails;
insert into orderDetails values(2, 10248, 42, 10),(3, 10248, 72, 5),(4, 10249, 14, 9),(5 ,10249, 51, 40);
select sum(quantity) From OrderDetails;
select sum(order_id) From OrderDetails;
/* ADD WHERE CLAUSE */
select sum(quantity) from OrderDetails Where product_id = 11;
select sum(quantity) from OrderDetails Where product_id = 42;

/*  Use an Alias*/
select Sum(quantity) as total  from  OrderDetails; 
/* Use sum() with Group BY */

select Order_id, sum(Quantity) As totalquantity from OrderDetails Group by order_id;

/* SUM() with  an Expression */
 select sum(quantity * 10) From OrderDetails;
 


