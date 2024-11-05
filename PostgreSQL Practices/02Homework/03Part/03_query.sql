SELECT store_id, COUNT(customer) FROM customer
GROUP BY store_id
