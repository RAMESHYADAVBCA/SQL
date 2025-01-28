use demo;
select * from persons;
alter table persons drop  age;
 
 alter table persons add age int CHECK (age>=18);
 
 update persons set age =19 where person_id =1;
 update persons set age =20 where person_id =2;
 update persons set age =21 where person_id =3

 
/*DROP a CHECK Constraint */

 
 