SELECT * FROM school.customers;
use school;
insert into customers values(3, 'Ramesh', 'Noida', 'Noida', 'india');
select * from customers;
insert into customers values(4, 'suresh', 'Noida', 'Noida', 'india');
insert into customers values(5, 'Mohan', 'Varanasi', 'varanasi', 'india');
select * from customers;

/* ORDER BY SEVERAL COLUMNS */
select * from customers order by country, name;

/* using both Asc and Desc */
SELECT * FROM customers ORDER BY COUNTRY ASC, name DESC;