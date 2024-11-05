(
SELECT DISTINCT first_name FROM actor
)
UNION
(
SELECT DISTINCT first_name FROM customer
)
ORDER BY first_name;