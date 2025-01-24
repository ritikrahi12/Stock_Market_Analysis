-- Find the average Volume traded for all companies
select round(avg(volume),0) as Average_Value_Traded
from stocks
group by ticker

