use demo;
select * from  students;
select * from courses;

select student_name, course_name from students Right join  courses  On 
students.course_id = courses.course_id order by student_name; 

select * from students right join courses on students.course_id = courses.course_id order by student_name;
select * from students right join courses on students.course_id = courses.course_name order by course_name;
