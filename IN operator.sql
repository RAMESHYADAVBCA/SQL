use CUSTOMERS;
select * from customers;

select customer_name, address from  customers where country in('India');
commit;

select * from customers where country in ('Germany', 'India', 'UK');

/* NOT IN */

select * from Customers where country NOT IN ('Germany', 'France', 'UK');

select * from customers where  customer_name NOT IN ('Antonio Moreno Taqueria');

/* IN (SELECT) */

select * from customers where customer_id   in (select customer_id from Orders. orders);

select * from customers where Customer_id  not in (select customer_id from Orders.orders);