-- exercise 9-1
SELECT title
FROM film
WHERE film_id IN
    (SELECT fc.film_id
     FROM film_category fc INNER JOIN category c
       ON fc.category_id = c.category_id
     WHERE c.name = 'Action');

-- exercise 9-2
SELECT f.title
FROM film f
WHERE EXISTS
    (SELECT 1
     FROM film_category fc INNER JOIN category c
       ON fc.category_id = c.category_id
     WHERE c.name = 'Action'
       AND fc.film_id = f.film_id);

-- exercise 9-3
-- later