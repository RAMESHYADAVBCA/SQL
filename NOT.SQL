use noida;
create table customers4(customer_id INT PRIMARY KEY, customer_name varchar(225), contact_name varchar(225), address varchar(225), city varchar(225), postcode varchar(225), country varchar(225)); 
insert into customers4 values(1, 'Alfreds Futterkiste', 'Maria Anders', 'object str.57', 'Berline', '12209', 'Germany');
insert into customers4 values(2, 'Ana Trujillo Emparedados y hela dos', 'Ana Trujillo', 'Avda. de la constitucion', 'Mexico D.F', '05021', 'Mexico');
insert into customers4 values(3, 'Antonio Moreno', 'Antonio Moreno', 'Mataderos 2312', 'mexico D.F', '05023', 'Mexico');
insert into customers4 values(4, 'Around the Horn', 'Thomas Hardy', '120 Hanover sql', 'Lndon', 'WA1 1DP', 'UK');
insert into customers4 values(5, 'Belglunds snabbkop', 'Christina Berglund', 'Berguvsvagen 8', 'Lulea', 'S-958 22', 'Sweden');
insert into customers4 values(6, 'Blondel pere et fils', 'frederique citeaux', '24, place kleber', 'strasbourg', '291012', 'noida');
insert into customers4 values(7, 'Ramesh Yadav', 'Ramesh', '24, place kleber', 'strasbourg', '101517', 'Varanasi');
insert into customers4 values(8, 'Blondel pere et fils', 'frederique citeaux', '24, kabir nagar', '304050', '101520', 'Spain');
select *from customers4;


select * from customers4 where not country = 'Spain';
select * from customers4 where customer_name NOT LIKE  'A %';
/* NOT BETWEEN */
select * from Customers4 Where customer_id NOT BETWEEN 2 AND 6;

/* NOT IN */
SELECT * FROM customers4 WHERE city NOT IN ('Paris', 'London');

/* NOT GREATER THAN */
select * from  Customers4 where not customer_id > 50;

/* Not less Than */
select * from customers4 where not customer_id < 50;