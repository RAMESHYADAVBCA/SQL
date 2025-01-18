use customers;

create table customers9(customer_id INT primary key, customer_name varchar(255), contact_name varchar(255), address varchar(255), city varchar(255),postalcode varchar(255), country varchar(255));
 insert into customers9 values(1,'Alfreds Futterkiste','Maria Anders' , 'obere str. 57', 'Berlin', '12209','Germany');
 insert into customers9 values(2,'Ramesh', 'Ramesh yadav','Avda. de la constitucion 2222', 'Mexcio D.F', '05021', 'Mexico');
 insert into customers9 values(3,'Antonio Moreno Taqueria','Antonio Moreno','Mataderos 2312','Mexico D.F','05023','Mexico');
 insert into customers9 values(4,'Around the Horn','Thomas Hardy', '120 Hanover Sq.','London','WA1 1DP', 'UK');
 insert into customers9 values(5, 'Ram', 'Ramakant','Jamauanv', 'Sonebhdara','07884','india');
 insert into customers9 values(6, 'Avi', 'Avi Yadav', 'prateek vistiriya','Nodia', '20024','India');
 insert into customers9 values(7, 'bottal', 'bottal', 'prateek vistiriya','Nodia', '20026','India');
 insert into customers9 values(8, 'Mohan', 'Mohan Yadav', 'prateek vistiriya','Nodia', '20027','India');
 
 
 
 
 select *from customers9;
  /*using the % WildCard */
  
  
  select * from customers9 where customer_name like 'a%';
  
  select * from customers9 where customer_name like '%sh'; 
  
  select * from Customers9 where customer_name like '%und%';
  
  /* Using the _Wildcard */
  
  select * from customers9 Where city like '_ondon';
  
  select * from customers9  where city like 'L___on';
  
  /* Using the [] Wildcard */
  
  select * from customers9  where customer_name like '[ar]%';
  SELECT * FROM Customers9 WHERE customer_name LIKE '[a-r]%';
  
  /* combine WildCards */
  
  select * from customers9 where customer_name  LIKE 'a___%';
  
  select * from customers9 where customer_name LIKE '_a%';
  
  /* Without Wildcard */
  select * from customers9 where  Country LIKE 'India';
  delete from customers9  where  customer_name = NULL;
  
  ALTER TABLE customers9 RENAME  TO  customers;