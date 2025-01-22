use demo;
select * from customers;
select distinct country from customers;
commit;
/* Without DISTINCT */
select country from customers;
/* Count Distinct */
select Count(distinct country) from customers;

(select distinct country from customers);
select count(*)AS DistinctCountries from (select distinct country  from customers)as derived;
