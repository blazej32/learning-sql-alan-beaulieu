-- exercise 5-2
SELECT f.title
FROM film f
    INNER JOIN film_actor fa
    ON f.film_id = fa.film_id
    INNER JOIN actor a
    ON fa.actor_id = a.actor_id
WHERE a.first_name = 'JOHN';

-- exercise 5-3
SELECT a1.address addr1, a1.address addr2, a1.city_id
FROM address a1
    INNER JOIN address a2
WHERE a1.city_id = a2.city_id
  AND a1.address_id <> a2.address_id;