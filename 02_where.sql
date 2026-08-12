-- Find all customers whose score is greater than 500
SELECT *
FROM customers
WHERE score > 500;

-- Find all customers whose score is greater than or equal to 500.
SELECT *
FROM customers
WHERE score >= 500;

-- Find all customers who are from Germany.
SELECT *
FROM customers
WHERE country = 'Germany';

-- Find customers who are from Germany AND have a score greater than 400.
SELECT *
FROM customers
WHERE country = 'Germany' AND score > 400;

-- Find customers who are from Germany OR have a score greater than 800.
SELECT *
FROM customers
WHERE country = 'Germany' OR score > 800;

-- Find customers who are NOT from the USA and have a score greater than 300.
SELECT *
FROM customers
WHERE country = 'USA' AND score > 300;

-- Find all orders where sales is greater than 15
SELECT *
FROM orders
WHERE sales > 15;

-- Find all orders placed after 2021-04-01
SELECT *
FROM orders
WHERE order_date > '2021-04-01';