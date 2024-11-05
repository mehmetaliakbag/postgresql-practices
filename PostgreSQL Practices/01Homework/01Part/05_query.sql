SELECT * FROM film
WHERE NOT(length > 50 OR (rental_rate = 2.99 AND rental_rate = 4.99));