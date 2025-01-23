use demo ;
create table students(student_id int primary key not null, student_name varchar(225), city varchar(225), age int, course_id int);
insert into students values(1,'Ramesh','Noida', 21, 1);
insert into students values(2,'Avi','Noida',10 , 2);
insert into students values(3,'suresh','US', 30, 3);
insert into students values(4,'Ramakant','Varanasi', 20, 4);
insert into students values(5,'Aman','pune', 25, 5);
select * from students;