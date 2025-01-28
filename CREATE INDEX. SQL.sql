use demo;
describe colleges;
create table colleges(college_id INT AUTO_INCREMENT, college_name varchar(255), 
course_Name varchar(255),duration varchar(255), PRIMARY KEY(college_id)
);

insert into colleges(college_name,course_Name, duration) values('SHEPA','BCA', '3 years'),
('SMS','BBA', '1 years'),('KIT','B.COM' ,'2 years'),('BHU','MBA','2 years');

CREATE INDEX idx_course ON courses(course_Name);
select * from colleges;


/* Remove Index From Tables */
ALTER TABLE courses DROP INDEX courses_index;






