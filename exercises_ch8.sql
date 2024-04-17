-- exercise 8-1
SELECT COUNT(*)
FROM payment;

-- exercise 8-2
SELECT customer_id, COUNT(*), SUM(amount)
FROM payment
GROUP BY customer_id;

-- exercise 8-3
SELECT customer_id, COUNT(*), SUM(amount)
FROM payment
GROUP BY customer_id
HAVING COUNT(*) >= 40;


