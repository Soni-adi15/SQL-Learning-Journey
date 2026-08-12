-- Find the top 3 customers based on their score.
-- Display the highest-scoring customers first.

select top 3 *
from customers
order by score desc;

-- Find the 2 lowest-scoring customers and display their names and scores.
select top 2
first_name, score 
from customers
order by score asc;