use sakila;
show tables;

use world;
show tables;

use sakila;
show tables;
-- select -> give result set
select 5;

-- * from table_name (syntax)
select * from actor;

select * from payment;
select * from customer;
select first_name, last_name from customer;

-- Arithmatic operator

select 11*3 as multiply, 11/3 as division,
11%5 remainder, 11 div 3 as integer_division;

select * from film;
-- as ->alises(just another name for column)
select film_id, title,  rental_rate as rental_rate_usd,
rental_rate  * 85 as rental_rental_inr from film;	

