SELECT t.Product_id, t.Customer_id, p.`Target Age`, 
p.`Target Gender`, c.Age, c.Gender
FROM transaction t
INNER JOIN `Product details` p ON t.Product_id = p.Product_id
INNER JOIN customer_details c ON t.customer_id = c.customer_id;