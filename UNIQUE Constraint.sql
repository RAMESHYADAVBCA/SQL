use demo;
select * from persons;
describe persons;
create table persons (person_id int not null unique, Last_Name varchar(225) not null, First_Name varchar(225), Age int);

insert into persons values(1, 'Yadav','Ramesh',21,'Prateek');
