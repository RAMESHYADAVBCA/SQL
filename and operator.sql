use school;
create table customers2(customer_id INT PRIMARY KEY, customer_name varchar(225), address varchar(225), city varchar(225), country varchar(225));
insert into customers2 values(3, 'Ramesh', 'Noida', 'Noida', 'india');
select * from customers;
insert into customers2 values(4, 'suresh', 'Noida', 'Noida', 'india');
insert into customers2 values(5, 'Mohan', 'Varanasi', 'varanasi', 'india');
select * from customers2 ;
select * from customers2 where country = 'india' and customer_name LIKE 'G%';
select * from customers2 where country = 'noida' AND city = 'Noida'  and customer_id > 4; 
select * from customers2 where country = 'Noida' AND (customer_name Like 'G%' OR customer_name LiKE 'R%');     
select * from customers2 where country = 'Noida' AND (customer_name Like 'G%' OR customer_name LiKE 'R%');                                                                                                     