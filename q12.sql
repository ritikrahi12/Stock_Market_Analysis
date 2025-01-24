-- Find the rank of each company based on total Volume traded in descending order
select ticker,
sum(volume) As Total_Volume,
rank() over( order by sum(volume) desc) As Volume_Rank
from stocks
group by ticker

