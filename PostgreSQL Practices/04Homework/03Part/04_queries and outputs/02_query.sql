(
SELECT DISTINCT first_name FROM actor
)
INTERSECT
(
SELECT DISTINCT first_name FROM customer
)
ORDER BY first_name;