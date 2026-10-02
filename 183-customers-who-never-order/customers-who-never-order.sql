SELECT customers.name as customers
FROM customers 
LEFT JOIN orders 
ON customers.id = orders .customerId
where orders.customerId is null;