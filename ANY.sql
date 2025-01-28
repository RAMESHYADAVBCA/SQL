use demo;
select * from employees;
/*ANY OPERATOR*/
select salary from employees where department = 'HR';
select * from employees  where salary = ANY(select salary from employees where department = 'HR');

/*ALL OPERATOR*/

select salary from employees where department = 'IT';

select * from employees where salary > ALL(select salary from employees where department = 'IT');


