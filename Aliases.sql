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




 
 
