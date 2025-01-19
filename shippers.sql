create  database shippers;
use shippers;

create table shippers(shipper_id int, shipper_name varchar(225),phone int );
insert into shippers values(1, 'speedy Express', 5035559831);
alter table shippers modify  phone varchar(15);
select * from shippers;

insert into shippers values(1, 'speedy Express', '5035559831');
insert into shippers values(2, 'United Package', '(504)554-3190');
insert into shippers values(1, 'speedy Express', '(503)555-9931');

update shippers set shipper_id = 8 where phone = '(503)555-9931';
SET SQL_SAFE_UPDATES = 0;
update shippers set shipper_id = 8 where phone = '(503)555-9931';
SET SQL_SAFE_UPDATES = 1;
