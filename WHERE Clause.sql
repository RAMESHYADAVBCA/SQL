use CUSTOMERS;
create table  customers2(customer_id INT PRIMARY KEY, customer_Name varchar(225), contact_Name varchar(225), address varchar(225), city varchar(225),postalcode varchar(200), country varchar(200));
insert into customers2 values(1, 'alfreds futterKiste', 'Maria Anders' , 'ober Str.57', 'Berlin', '12209', 'Germany'); 
SELECT * from customers2;
insert into customers2 values(2, 'Ana Trujillo Emparedados y helados', 'Ana Trujillo' ,'Avda.de la Constitucion2222', 'MexicoD.F.', '05021', 'Mexico'); 
insert into customers2 values(3, 'Antonio Moreno Taqueria', 'Antonio Moreno' , 'Mataderos', 'Mexico', '05023', 'Mexico'); 
insert into customers2 values(4, 'Around the Hom ', 'Thomas Hardy' , '120 HanoverSq ', 'London', 'WA1 1DP', 'UK'); 
insert into customers2 values(5, 'Berglunds SnabbKop', 'Christina Berglund' , 'Berguvsvagen 8', 'Lulea', 'S-958 22', 'Sweden'); 
SELECT * from customers2; 
select * FROM customers2 WHERE Country =' Mexico';
select * from customers2 WHERE customer_id = 1;
select * from Customers2 Where customer_id > 4;