use  demo;
select * from persons;
insert into persons values(2,'Kumar', 'Alok',20, 'Varanasi');
insert into persons values(3,'Yadav', 'Avi',10,'Prateek' );

select * from orders;
describe orders;
/* SQL FOREIGN KEY on CREATE TABLE*/
CREATE TABLE orders(OrderID int NOT NULL, OrderNumber int NOT NULL, PersonID int,
 PRIMARY KEY(OrderID),FOREIGN KEY(personID) REFERENCES Persons(PersonID));

/*SQL  FOREIGIN KEY ON ALTER TABLE */
alter table orders add  foreign key (person_id) references persons(person_id);

ALTER TABLE Orders ADD CONSTRAINT FK_PersonOrder FOREIGN KEY(PersonID) REFERENCES Persons(PersonID);
insert into orders(person_id) values(5);

/*DROP a FOREIGN KEY constraint*/
ALTER TABLE orders DROP FOREIGN KEY FK_PersonOrder;
