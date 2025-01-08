create database SALARY;
use SALARY;
CREATE TABLE employees1(employee_id INT PRIMARY KEY NOT NULL, employee_Name VARCHAR(225), age INT, department Varchar(225), salary INT);
INSERT INTO employees1 VALUES(1, 'Ramesh', 21, 'IT', 50000);
INSERT INTO employees1 VALUES(2, 'Avi', 10, 'Finance', 60000),
(3, 'Rahul', 28, 'IT', 55000),(4, 'Vishal', 40, 'Marketing',65000),(5, 'Roshan', 35, 'Sales', 52000),
(6, 'Ramakant', 19, 'IT', 58000),(7, 'Roshan', 40, 'HR', 56000),(8, 'Ram', 24, 'Finance', 59000);
SELECT * FROM employees1;
SELECT salary from(select salary, rank() over(order by salary desc) as rnk from employees1) ranked where rnk = 2;