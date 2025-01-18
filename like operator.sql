use customers;

create table customers9(customer_id INT primary key, customer_name varchar(255), contact_name varchar(255), address varchar(255), city varchar(255),postalcode varchar(255), country varchar(255));
 insert into customers9 values(1,'Alfreds Futterkiste','Maria Anders' , 'obere str. 57', 'Berlin', '12209','Germany');
 insert into customers9 values(2,'Ramesh', 'Ramesh yadav','Avda. de la constitucion 2222', 'Mexcio D.F', '05021', 'Mexico');
 insert into customers9 values(3,'Antonio Moreno Taqueria','Antonio Moreno','Mataderos 2312','Mexico D.F','05023','Mexico');
 insert into customers9 values(4,'Around the Horn','Thomas Hardy', '120 Hanover Sq.','London','WA1 1DP', 'UK');
 insert into customers9 values(5, 'Ram', 'Ramakant','Jamauanv', 'Sonebhdara','07884','india');
 select *from customers9;
 /* like operator */
 select * from customers9 where  customer_name LIKE 'a%'; 
 
 /* The _Wildcard*/
 select * from customers9 where city like 'L_nd__';
 /* the % Wildcard */
 select * from Customers9 where city Like '%L%';
 
 /* Starts With */
 select * from customers9 where customer_name like 'Ra%';
 
 /* AND or OR */
 select * from customers9 where customer_name like 'a%' OR customer_name like 'r%';
 
 select * from customers9 where customer_name like 'r%' AND customer_name like 'r%';
 
 /* ENDS WITH */
 select * from customers9 where customer_name like '%a';
 
 select * from customers9 where customer_name like 'a%n';
 
 /* Contains */
 
 select * from customers9 where customer_name like '%or%';
 
 /* Combine Wildcards */
 
 select * from customers9 where customer_name like 'a__%';
 
 select * from customers9 where customer_name LIKE '__m%';
 
 /* without wildcard */
 select * from customers9 where country like 'india';