use demo;
select * from customers;
select A.customer_name AS customer_name1, B.customer_name AS customer_name2 , A.city from customers A, customers B
where A.customer_name = B.customer_name and A.city = B.city order by A.city;

SELECT A.Customer_name, B.Customer_name
FROM Customers A, Customers B
WHERE A.City = B.City;
