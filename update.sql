create database DEMO;
use DEMO;
create table customers8(customer_id INT primary key, customer_name varchar(255), contact_name varchar(255), address varchar(255), city varchar(255),postalcode varchar(255), country varchar(255));
 insert into customers8 values(1,'Alfreds Futterkiste','Maria Anders' , 'obere str. 57', 'Berlin', '12209','Germany');
 insert into customers8 values(2,'Ramesh', 'Ramesh yadav','Avda. de la constitucion 2222', 'Mexcio D.F', '05021', 'Mexico');
 insert into customers8 values(3,'Antonio Moreno Taqueria','Antonio Moreno','Mataderos 2312','Mexico D.F','05023','Mexico');
 insert into customers8 values(4,'Around the Horn','Thomas Hardy', '120 Hanover Sq.','London','WA1 1DP', 'UK');
 select *from customers8;