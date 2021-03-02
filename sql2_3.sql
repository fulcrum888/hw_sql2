SELECT o.product_name FROM orders o
JOIN (SELECT * FROM customers 
	  WHERE UPPER(name) = 'ALEXEY') c
	  ON o.customer_id = c.id;