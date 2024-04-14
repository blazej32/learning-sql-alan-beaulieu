-- data for exercises from 4-1 to 4-4
CREATE VIEW ex_4 AS
SELECT payment_id, customer_id, amount, date(payment_date) AS 'date(payment_date)'
FROM payment
WHERE payment_id BETWEEN 101 AND 120;

SELECT payment_id, customer_id, amount
FROM payment
WHERE amount IN (1.98, 7.98, 9.98);