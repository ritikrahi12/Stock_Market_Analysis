-- Count the total number of records for each company
select count(*) as Total_Records
from stocks
group by ticker                     