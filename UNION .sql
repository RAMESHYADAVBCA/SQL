select * from  customers;
select * from suppliers;

select city from customers  union  select  city from  suppliers;

/*--UNION ALL*/
select city from customers  union all select  city from   suppliers;

select city from customers union select  city from suppliers order by city;

select city from customers union all select city from suppliers order by city;

/*UNION With WHERE*/

select city, country from customers where country = 'UK' union  select city, country from suppliers
where country = 'UK' order by city;

select city , country from customers where country = 'UK' union all select city, country from suppliers where country = 'UK'
order by city;

select 'customer' AS Type, contact_name, city, country from customers union  select 'supplier', 
contact_Name,city, country from suppliers;


