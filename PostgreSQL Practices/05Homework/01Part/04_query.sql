SELECT customer_id, amount FROM payment 
WHERE amount = (SELECT MAX(amount) max_payment from payment)
ORDER BY customer_id;