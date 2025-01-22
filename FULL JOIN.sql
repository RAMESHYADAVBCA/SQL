

-- select * from  courses.courses;



-- select * from users.students left join courses.courses on students.course_id = courses.course_id ;
select users.students.student_name,users.students.student_rollno,courses.courses.course_name,courses.courses.duration
 from users.students 
  FULL JOIN courses.courses on students.students.course_id = courses.courses.course_id ;
  

select students.student_name,students.student_rollno
 from students 
  FULL JOIN courses on students.course_id = courses.course_id 
  ORDER BY students.student_name;

