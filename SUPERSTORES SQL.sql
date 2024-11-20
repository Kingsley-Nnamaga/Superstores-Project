USE PROJECT;

Select * from SuperStores;

-- BUSINESS QUESTIONS

-->>1./WHAT WAS THE SALES MADE OVERALL?/<<
select sum(Sales)as total_sales from SuperStores
order by total_sales;

-->>2./WHICH YEAR GENERATED THE MOST REVENUE?/<<
 Select Year, Sum(Sales) As OverallTotal 
 From SuperStores
 Group by Year
 Order by OverallTotal Desc

 -->>3./WHICH MONTH RECORDED THE MOST SALES 
 --     AND WHICH MONTH RECORDED THE LEAST?/<<
 Select Month, Sum(Sales) As OverallTotal 
 From SuperStores
 Group by Month
 Order by OverallTotal Desc

-->>4./WHAT IS THE CATEGORY WITH THE MOST SALES?/<<
select Category, sum(Sales)as total_sales from SuperStores
group by Category
order by total_sales desc;

-->>5./WHAT ARE THE TOP 5 PRODUCT WITH THE HIGHEST SALES/<<
select top 5 sum(Sales) as total_sales,Product_Name from SuperStores
group by Product_Name
order by total_sales desc;

-->>6./ WHO ARE THE TOP 8 CUSTOMERS BY SALES?/<<
Select top 8 Customer_name, SUM(Sales) as total_sales FROM SuperStores
group by Customer_Name
order by total_sales DESC;

-->>7./LIST THE TOP 5 DISTINCT COUNTRIES WITH THE HIGHEST SALES/<<
Select top 5 Country, sum(Sales) as total_sales
from SuperStores
group by Country
order by total_sales desc

-->>8./ LIST THE TOP 5 REGIONS WITH THE BEST SALES PERFORMANCE/<<
select top 5 City, sum(Sales) as total_sales, sum(Main_Profit) as total_profit 
from SuperStores
group by City
order by total_sales desc;

-->>9./ WHICH SEGMENT IS THE TOP IN SALES PERFORMANCE /<<
select Segment, sum(Sales) as total_sales, sum(Main_Profit) as total_profit from
SuperStores
group by Segment
order by total_sales desc;

-->>10./WHAT WAS THE PROFIT MADE OVERALL?/<<
select sum(Sales)as total_sales from SuperStores
order by total_sales;

-->>11./WHICH CATEGORY HAS THE HIGHEST PROFIT?/<<
select Category, sum(Main_profit) as total_profit from SuperStores
group by Category
order by total_profit desc;



