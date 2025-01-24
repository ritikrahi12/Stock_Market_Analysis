-- Calculate the 7-day moving average of the Close price for each company
Select Ticker, Date, Close,
       avg(Close) Over (Partition by Ticker Order by Date Rows Between 6 Preceding and current row) As Moving_Average 
From stocks

