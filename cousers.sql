create database courses;
use courses;
create table courses(course_id int, course_name varchar(225), duration varchar(225));
insert into courses values(1, 'Data Science', '1 year');
insert into courses values(2, 'Data Analyst', '1 year'),(3, 'Software Development', '1 year'),(4, 'Web Designing', '1 year');
select * from courses;