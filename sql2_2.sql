CREATE TABLE orders(
	id SERIAL PRIMARY KEY,
	date TIMESTAMP DEFAULT NOW(),
	customer_id INT,
	product_name VARCHAR(1000),
	amount INT,
	FOREIGN KEY (customer_id) REFERENCES customers(id)
);