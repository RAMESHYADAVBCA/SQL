CREATE DATABASE DELETED;
USE DELETED;
create table supplier (supplier_id int primary key, supplier_name varchar(225), contat_name varchar (225), address varchar(225), city int, postalcode varchar(225), country varchar(225), phone int);
insert into supplier  values(1, 'Exotic', 'Chalotte Cooper', '49 Gilbert', 'Londona','Ec14sd', 'UK', '7870473004' );
insert into supplier values(2, 'New orleans cajun delights', 'Shelley Burke', 'P.O.BOX 78934','New Orleans', '70117', 'USA', '4040202050');
insert into supplier  values(3, 'Grandma Kelly', 'Regina Murphy', '707 oxford Rd.', 'Ann Arbor','48104', 'USA', '7870473064' );
insert into supplier values(4, 'Tokya Traders', 'Yoshi Nagase', '9.8 sekimal Musashinoshi','Tokyo', '100', 'Japan', '4040206070');
insert into supplier  values(5, 'Muyuml', 'Mayumi Ohno', '92 Setsuko Chuo-ku', 'Osaka','545', 'japan', '7870473084' );
insert into supplier values(6, 'pavlova, Ltd.', 'Ian Devling', '74 Rose st. Moonie Ponds','Melbourne', '3058', 'Australla', '4040602070');
select * from supplier;
delete from supplier where supplier_id =  1;
/*delete all record */
delete from supplier;
/* delete table */
drop table supplier;