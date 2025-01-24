-- Find the most volatile stock in the past three months:
select ticker,
round(stddev(high - low),0) as volatility
from stocks
group by ticker
order by volatility desc
limit 1

