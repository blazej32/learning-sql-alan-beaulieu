-- exercise 3-1
SELECT actor_id, first_name, last_name
FROM actor
ORDER BY last_name, first_name;

-- exercise 3-2
SELECT actor_id, first_name, last_name
FROM actor
WHERE last_name = 'WILLIAMS' or last_name = 'DAVIS';

-- exercise 3-3
SELECT DISTINCT customer_id
FROM rental
WHERE date(rental_date) = '2005-07-05';