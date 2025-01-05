create database DEMO;
use DEMO;
create table customers9(customer_id INT primary key, customer_name varchar(255), contact_name varchar(255), address varchar(255), city varchar(255),postalcode varchar(255), country varchar(255));
 insert into customers9 values(1,'Alfreds Futterkiste','Maria Anders' , 'obere str. 57', 'Berlin', '12209','Germany');
 insert into customers9 values(2,'Ramesh', 'Ramesh yadav','Avda. de la constitucion 2222', 'Mexcio D.F', '05021', 'Mexico');
 insert into customers9 values(3,'Antonio Moreno Taqueria','Antonio Moreno','Mataderos 2312','Mexico D.F','05023','Mexico');
 insert into customers9 values(4,'Around the Horn','Thomas Hardy', '120 Hanover Sq.','London','WA1 1DP', 'UK');
 select *from customers9;
 /* UPDATE Table */
 UPDATE customers9 SET contact_name = 'Alfred Schmidt', city = 'Frankfurt' WHERE customer_id = 1;
 /* UPDATE Multiple Records */
 UPDATE customers9 SET contact_name = 'Juan' WHERE postalCode = '12209';
 /* update Warning!*/
 UPDATE customers9  SET contact_name = 'Juan' where customer_id in(1, 2, 3, 4);