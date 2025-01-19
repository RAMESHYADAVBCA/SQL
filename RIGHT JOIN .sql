use users;
select * from  students;

use courses;
select * from courses;

select student_name, course_name, student_address from students Right join  courses.courses  On 
students.course_id = courses.course_id order by student_name; 

select * from students right join courses.courses on students.course_id = courses.course_id order by student_name;
select * from students right join courses.courses on students.course_id = courses.course_name order by course_name;
