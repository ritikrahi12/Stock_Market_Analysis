-- Find the total Volume traded for each company in the last month(APRIL)
select ticker,sum(volume) as Total_Volume
from stocks
where date >= '2023-04-01' and date <= '2023-04-30'
group by ticker



