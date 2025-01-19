use customers;
 select * from customers;
 /* SQL Aliases */
 
 select customer_id as id from customers;
 
 /* AS is Optional */

select customer_id id from customers;
 
 /* alias is used on table:*/
 select customer_Name from customers AS ramesh;
 /* Alias for Columns*/

select customer_id AS id , customer_Name AS Customer From customers; 

/* Using Aliases With a Space Character*/

select customer_Name AS "My Great Products" from customers;

/* Concatenate Columns*/
Select customer_Name, address + ' , ' + postalCode + ' ,' + city + ' ,' + country AS address FROM customers; 
/* MySQL Example */

select customer_Name, CONCAT(address, ', ', postalcode, ',',city,', ',country) AS address From customers;
select o.order_id, o.orderDate, c.customer_Name from customers AS c, orders AS o Where c.Customer_Name= 'Avi' and  c.customer_id= o.Customer_id;

use Orders;
select Orders.order_id, Orders.orderDate, customers.customer_Name from customers, Orders WHERE customers.customer_name ='Avi' AND customers.customer_id = Orders.customer_id;

 
 
