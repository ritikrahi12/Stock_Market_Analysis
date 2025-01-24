--  Retrieve data for the last 5 trading days for GOOGLE
select * from stocks
where ticker='Apple'
order by date desc
limit 5



