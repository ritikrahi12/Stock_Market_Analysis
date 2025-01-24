-- Find the highest and lowest Close price for each company
select ticker,max(close) as Highest_Close_Price,min(close) as Lowest_Close_Price
from stocks
group by ticker