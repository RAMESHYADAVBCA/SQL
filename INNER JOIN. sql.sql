use users;
select * from students;
use courses;
select * from courses;

select * from  users.students INNER JOIN courses.courses ON students.course_id = courses.course_id;
 
 /* Naming the Column */
select student_id , student_name, course_name, duration from users.students INNER JOIN  courses.courses 
ON students.course_id = courses.course_id;

select  student_id , course_name, duration from users.students
 INNER JOIN courses.courses ON students.course_id = courses.course_id;
 
 /* JOIN or INNER JOIN */
   select student_id, course_name, duration from  users.students JOIN courses.courses 
   ON  students.course_id = courses.course_id;
   
   select * from users.students join courses.courses ON students.course_id = courses.course_id;
   
   /* Join Three Tables */
    
   select *from Orders.orders;
   select * from customers.customers;
   select * from shippers.shippers;
   
   select  order_id,  customer_name, shipper_name ,orderDate from(( Orders.orders INNER JOIN customers.customers ON orders.customer_id = customers.Customer_id)
   INNER JOIN shippers.shippers ON orders.shipper_id = shippers.shipper_id);
   

