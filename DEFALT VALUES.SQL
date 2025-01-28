use demo;
/*DEFAULT CONSTRAINT  SYNTAX*/ 
CREATE TABLE persons(persons_id int not null ,Last_Name varchar(255) not null,
 First_Name varchar(255), address varchar(255), age int, City varchar(255) DEFAULT 'Sandnes'
 );

select * FROM persons;
insert into persons(person_id, Last_Name, First_Name, address, age) 
values(4, 'Kumar', 'Suresh','Noida', 40); 
 
 /* SQL DEFAULT ON ALTER TABLE */
 ALTER TABLE persons  ALTER City  SET DEFAULT 'Sandnes';


/* DROP A DEFAULT CONSTRAINT */
ALTER TABLE persons ALTER City DROP DEFAULT;

