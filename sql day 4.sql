-- day 4


-- day 4

-- sorting -> order by clause
/*
1. ASCENDING -> DEFAULT
2. DESCENDING -> DESC
*/

use sakila;

select * from customer
order by customer_id; -- default ASC

select * from customer
order by customer_id desc;

select * from customer
order by customer_id;
select * from customer
order by store_id;

select * from customer
order by store_id desc;

-- multi level sorting

select * from actor 
order by first_name; -- ASC
select * from actor
order by first_name; -- desc

-- sort first_name in desc but if repaet then sort
-- by actor _id in asc
select * from actor
order by first_name desc, actor_id;

