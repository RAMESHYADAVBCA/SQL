/* ALTER TABLE - ADD Column*/
/*syntax*/
/*ALTER TABLE table_name ADD  column_name datatype;*/

ALTER TABLE customers ADD Email varchar(225);

/*ALTER TABLE - DROP COLUMN*/
/*syntax*/
ALTER TABLE table_name DROP COLUMN column_name;
ALTER TABLE Customers DROP COLUMN Email;

/*ALTER TABLE - RENAME COLUMN*/
ALTER TABLE table_name RENAME COLUMN old_name to new_name;

/*ALTER TABLE - ALTER/MODIFY DATATYPE*/
/*syntax*/
/*ALTER TABLE table_name MODIFY COLUMN column_name datatype;*/
use demo;
select * from students;
ALTER TABLE students ADD DateofBirth date;

/* change Data Type Example*/
ALTER TABLE students modify DateofBirth year;
/* DROP COLUMN */
ALTER TABLE students DROP COLUMN dateofBirth;


