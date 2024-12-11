SELECT *
FROM transaction t
INNER JOIN `Product details` p ON t.Product_id = p.Product_id
INNER JOIN customer_details c ON t.customer_id = c.customer_id;