-- Instructions
-- 1. Use sakila database.
-- 2. Get all the data from tables actor, film and customer.
-- 3. Get film titles.
-- 4. Get unique list of film languages under the alias language. 
-- Note that we are not asking you to obtain the language per each film, 
-- but this is a good time to think about how you might get that information in the future.
-- 5.1 Find out how many stores does the company have?
-- 5.2 Find out how many employees staff does the company have?
-- 5.3 Return a list of employee first names only?

-- 1
use sakila;
-- 2
select * from actor;
select * from film;
select * from customer;
-- 3
select title from film;
-- 4
select distinct(name) from language;
-- 5.1
select count(store_id) from store;
-- 5.2
select count(staff_id) from staff;
-- 5.3
select first_name from staff;