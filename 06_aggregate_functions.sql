-- Find the total number of customers.

select count(*)
from customers;

-- How many customers have a first_name?

select count(first_name) as total_cust
from customers;

-- Find how many customers have a score greater than 500.

select count(*) as total_cust
from customers
where score > 500;

-- Find the total sales from all orders

select sum(sales) as total_sales
from orders;

-- What is the average score of all customers?

select avg(score) as avg_score
from customers;

-- Find the lowest customer score.

select min(score) as min_score
from customers;

select * from customers;

-- Find the highest customer score.

select max(score) as max_score 
from customers;

-- Find the total sales for orders where the sales amount is greater than 15

select sum(sales) as total_sales
from orders
where sales > 15;

-- Find the average sales amount of all orders.

select avg(sales) as sales_amount
from orders;

select * from customers
select * from orders

