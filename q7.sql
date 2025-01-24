-- Calculate daily price change for each stock
select ticker,date,round((high-low),0) as Daily_Price_Change
from stocks

