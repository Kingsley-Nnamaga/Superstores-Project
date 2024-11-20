# Superstore Data Analysis Project


## Table of Contents
1. [Project Overview](#project-overview)
2. [Data Sources](#data-sources)
3. [Tools Utilized](#tools)
4. [Business Questions](#exploratory-data-analysis)
5. [Visualization](#visualization)
6. [Findings from the Analysis](#insights-deep-dive)
7. [Recommendations](#recommendations)
8. [Limitations](#assumptions-and-caveats)
9. [Conclusion](#conclusion)

---

## Project Overview
The Superstore dataset contains key customer information aimed at evaluating the store's sales performance over multiple years. It examines various aspects such as products, categories, markets, orders, quantities, and countries, primarily focusing on profit and loss analysis. The goal is to identify trends, analyze the data for actionable insights, and present findings through clear visualizations.

---

## Data Source
The dataset used for this project, titled "Superstore CSV," was obtained from Attenyi Academy and contains comprehensive customer details relevant to store sales analysis.

---

## Tools Utilized
- **Microsoft Excel/Power Query**: For data cleaning and analysis. [Download Excel file]( https://github.com/user-attachments/files/17823247/SuperStores.Sales.Data.xlsx)
- **Structured Query Language (SQL)**: For querying, data manipulation, and extracting insights from the dataset. [Download SQL file](https://github.com/Kingsley-Nnamaga/Superstores-Project/blob/7c8b2ac04cd16d3ff344147808e23a35c1ae2b9b/SUPERSTORES%20SQL.sql)
- **Power BI Desktop**: For creating visual representations of the analyzed data. 

---

## Business Questions Developed
1. What were the sales made overall?  
2. Which year generated the most revenue?  
3. Which month recorded the most sales and which month recorded the least?  
4. What is the category with the most sales?  
5. What are the top 5 products with the highest sales?  
6. Who are our top 8 customers by sales?  
7. List the top 5 distinct countries with the highest sales.  
8. List the top 5 regions with the best sales performance.  
9. Which segment is the top in sales and profit performance?  
10. What was the profit made overall?  
11. Which category has the highest profit?  

---

## Visualization
The dataset was imported into Power BI, forming the foundation for designing an interactive and visually engaging dashboard. This dashboard was created to enhance comprehension of the insights obtained from the SQL data analysis. [Download Power BI PDF file](https://github.com/user-attachments/files/17823250/SUPERSTORES.PDF.FILE.pdf)

---

## Findings from the Analysis
1. The total sales made was $12,642,905.  
2. The highest sales in 2014 amounted to $4,300,041.  
3.  Across all years, the month with the most sales was December, contributing $1,604,595.  
4. The category that generated the highest sales was Technology, with $4,744,691.  
5.  The top 5 products with the highest sales in descending order are Apple Smart Phone Full Size (repeated twice), Cisco Smart Phone Full Size, Motorola Smart Phone Full Size, Nokia Smart Phone Full Size, and Canon imageCLASS 2200 Advanced Copier.  
6. The top 8 customers with the highest sales in descending order are Tom Ashbrook, Tamara Chand, Greg Tran, Christopher Conant, Sean Miller, Bart Watters, Natalie Fritzler, and Fred Hopkins.  
7. The top 5 countries generating the largest revenue are the United States, Australia, France, China, and Germany.  
8. The top 5 cities in terms of sales performance are New York City, Los Angeles, Manila, Seattle, and San Francisco.  
9. The consumer segment outperformed others in both sales ($6,508,141) and profit ($1,244,578).  
10. The superstore achieved a total profit of $2,388,103.4.  
11. The office supplies category contributed the most to profits, totaling $1,474,621.59.

---
## Recommendations
•    **Target High-Value Segments**: Tailor marketing efforts to the most profitable customer segments.
•    **Focus on Top-Selling Categories**: Ensure stock availability and promotions for best-performing categories.
•    **Adjust Pricing**: Optimize pricing for high-demand products to boost revenue.
•    **Leverage Data Insights**: Use data tools to track trends and make informed decisions.

---
## Limitations
1. **Exclusion of Special Characters**: Several special characters were found in the state column and a few other columns. These records were excluded from the analysis for data consistency.  
2. **Import Challenges**: Issues arose when importing the dataset into SQL. Modifications were made, including setting the "product_name" field to MAX and changing "tarchar" to a decimal type (10,18).  

---

## Conclusion
The analysis of the Superstore data revealed key insights into sales, and profit, highlighting the importance of certain product categories, customers, and segments in driving performance. The Superstore can enhance its operational efficiency and profitability by focusing on the most profitable areas and optimizing business strategies. The findings provide valuable guidance for data-driven decision-making and future strategic planning.
