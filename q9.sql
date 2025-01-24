-- Calculate the daily percentage change in Close price for each company
select ticker,date,
round((close - open)/open * 100,0) As_Daily_Percentage_Change
from stocks

