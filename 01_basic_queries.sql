/* Q1: Display all columns from the customers table. */

SELECT * FROM customers; 

/* Display only the first_name and country of all customers. */

SELECT first_name,
country FROM customers;

-- Display the first_name and score of all customers.

SELECT first_name,
	score 
FROM customers;

-- Display order_id, order_date, and sales from the orders table.

SELECT order_id,
	order_date, sales
FROM orders;

