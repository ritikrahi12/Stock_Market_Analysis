-- Identify the maximum High price for each company and rank them
select ticker,max(High) As Max_High,
dense_rank() over ( order by max(High) desc) As High_Rank
from stocks
group by ticker





