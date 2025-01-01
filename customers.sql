create database school;
use school;
create table customers(customer_id INT PRIMARY KEY, customer_Name varchar(225), address varchar(225), city varchar(225), country varchar(225));
insert into customers values(1, 'Ramesh Yadav', 'Noida', 'Noida', 'india' );
insert into customers values(1, 'Ramakant', 'varanasi', 'varanasi', 'india' );
select * from customers;