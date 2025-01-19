
select * from users.students;
select * from  courses.courses;
select student_name, course_name from users.students left join courses.courses on students.student_id = courses.course_id;
select * from  users.students left join courses.courses on students.course_id = courses.course_id order by student_name ;
select * from users.students left join courses.courses on students.course_id = courses.course_name order by student_id;
