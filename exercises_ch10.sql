-- exercise 10-1
SELECT c.name, sum(p.amount)
FROM customer c LEFT OUTER JOIN payment p
  ON c.customer_id = p.customer_id
GROUP BY name;

-- exercise 10-2
-- pass

-- exercise 10-3
-- pass