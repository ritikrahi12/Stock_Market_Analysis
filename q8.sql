-- List the days where the Close price was greater than the Open price for each stock
select ticker,date,close,open
from stocks 
where close > open