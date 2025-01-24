-- Calculate the cumulative Volume traded for each company over time
select ticker,date,volume,
sum(volume) over ( partition by ticker order by date) As Cumulative_Volume
from stocks




