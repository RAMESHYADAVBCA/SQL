use deno;
create table customers10(customer_id INT primary key, customer_name varchar(255), contact_name varchar(255), address varchar(255), city varchar(255),postalcode varchar(255), country varchar(255));
 
 insert into customers10 values(1, 'Rvi', 'Rvi Kumar','jamuanv', 'sonbhadra', '10201', 'India');
 insert into customers10 values(5,'Alfreds Futterkiste','Ram' , 'obere str. 57', 'Berlin', '12209','Japan');
 
 insert into customers10 values(2,'Ramesh', 'Ramesh yadav','Avda. de la constitucion 2222', 'Mexcio D.F', '05021', 'Mexico');
 insert into customers10 values(3,'Antonio Moreno Taqueria','Antonio Moreno','Mataderos 2312','Mexico D.F','05023','Mexico');
 insert into customers10 values(4,'Around the Horn','Thomas Hardy', '120 Hanover Sq.','London','WA1 1DP', 'UK');
 select * from customers10;
 
 
 /* LIMIT */
 SELECT   * FROM customers10 LIMIT 3;
 
 /* ADD a WHERE CLAUSE */
 select * from customers10 where country = 'Mexcio' limit 3;
 
 /* Add the Order by Keyword */
 select * from customers10 order by  customer_name desc LIMIT 3;
 
 
 
