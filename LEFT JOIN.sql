use demo;
select * from students;
select * from  courses;
select student_name, course_name from students left join courses on students.student_id = courses.course_id;
select * from  students left join courses on students.course_id = courses.course_id order by student_name;
select * from students left join courses on students.course_id = courses.course_name order by student_id;
