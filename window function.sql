create database employees;
use employees;
create table  employees(name varchar(225), age int, department varchar(225), salary int);
insert into employees values('Ramesh', 20, 'Finance', 50000);
select * from employees;
insert into employees values('Deep', 25, 'Sales', 30000),('Suresh', 22, 'Finance', 50000),('Ram', 28, 'Finance', 20000),('Pradeep', 22, 'Sales', 20000);

select name, age, department, salary, AVG(salary) OVER (PARTITION BY department order by salary asc) AS  Avg_Salary from employees;
SELECT 
    ROW_NUMBER() OVER (PARTITION BY department ORDER BY salary DESC) AS emp_row_no, 
    name,  
    department, 
    salary,
    RANK() OVER(PARTITION BY department ORDER BY salary DESC) AS emp_rank,
    DENSE_RANK() OVER(PARTITION BY department ORDER BY salary DESC) AS emp_dense_rank
FROM 
    employees;
    
    select name,age,department,salary, rank()over(PARTITION BY department ORDER BY salary  desc )AS total_number from employees;
    
     select name,age,department,salary, dense_rank()over(PARTITION BY department ORDER BY salary  desc )AS total_number from employees;
      select name,age,department,salary, row_number()over(PARTITION BY department ORDER BY salary  desc )AS emp_dende from employees;
    
    
    