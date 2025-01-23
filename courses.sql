use demo;
create table courses(course_id int primary key, course_name varchar(225), duration varchar(225));
insert into courses values(1, 'BCA', '3 year');
insert into courses values(2,'BBA', '3 year');
insert into courses values(3,'B.COM','3 year');
select * from courses;
