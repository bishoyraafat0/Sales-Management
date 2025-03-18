# Sales Management Project
![1](https://github.com/user-attachments/assets/233bf505-9602-43b9-bf59-9081febbb627)

## Overview

This project is a **Sales Management Dashboard** specifically designed for sales managers and representatives. It provides an executive sales report, allowing users to track sales performance, monitor key metrics, and analyze online sales trends. The dashboard is built using **Power BI**, with data processing handled via **SQL**.

## Business Request

The primary goal of this project is to create a **dynamic and insightful dashboard** that helps sales teams understand:

- Which **products** and **customers** generate the highest revenue.
- How sales performance evolves over time.
- How sales compare against the budget while tracking **Key Performance Indicators (KPIs)**.

## User Stories

| Role                 | Request / Demand                             | User Value                                                                  | Acceptance Criteria                                    |
| -------------------- | -------------------------------------------- | --------------------------------------------------------------------------- | ------------------------------------------------------ |
| Sales Manager        | A dashboard overview of online sales         | Better tracking of top-performing customers and products                    | A Power BI dashboard that updates data daily           |
| Sales Representative | A detailed view of online sales per customer | Ability to follow up on top-buying customers and identify new opportunities | A Power BI dashboard with data filtering per customer  |
| Sales Representative | A detailed view of online sales per product  | Ability to monitor the best-selling products                                | A Power BI dashboard with data filtering per product   |
| Sales Manager        | Sales performance tracking against budget    | Compare performance with budgeted targets                                   | A Power BI dashboard with KPI visualization and graphs |

## Data Cleansing (SQL)

To ensure high-quality and well-structured data, we extracted and cleaned the data using SQL. The key steps included:

- Extracting sales budget data from an **Excel file**.
- Connecting the dataset to the data model in Power BI.
- Selecting relevant tables from the **AdventureWorks** dataset and working with the most useful ones.
- Cleaning and transforming the data to ensure consistency and accuracy.

## Technologies Used

- **Power BI** (for data visualization and analysis)
- **SQL** (for data extraction, cleansing, and transformation)
- **Excel** (as a data source)

## Dashboard Pages Overview

1. **Sales Overview**  
   - Displays total sales **22,239,730** compared to the budget **22,060,000**.  
   - Includes an analysis of sales performance over time, compared to the allocated budget.  
   - Features a map displaying sales distribution by city.  
   - Contains a pie chart showing sales distribution by product categories such as **Bikes, Accessories, Clothing**.  
   - Highlights top customers and best-selling products.

2. **Customer Analysis**  
   - Provides a detailed analysis of customer performance by city.  
   - Includes a table displaying sales data for each customer across months, allowing for monthly trend tracking.  
   - Also presents the top 10 customers based on total sales.

3. **Product Performance**  
   - Analyzes product performance based on monthly sales.  
   - Lists the top-selling products with sales volume for each product.  
   - Includes details on sales for different categories such as **Bikes, Accessories**, with individual product breakdowns within each category.

4. **Sales vs Budget Comparison**  
   - Compares actual sales figures against the allocated budget.  
   - Highlights gaps between expected and actual performance.  
   - Provides an analysis of variances between targets and actual sales.

5. **Regional Sales Insights**  
   - Analyzes sales performance by geographical regions.  
   - Displays sales by cities and countries to help sales teams strategize marketing efforts.
## Report Snapshot (Power BI DESKTOP)

![1](https://github.com/user-attachments/assets/a60a9b9e-21a8-4091-8a32-648048c51c11)
![2](https://github.com/user-attachments/assets/fe57abe8-d0b9-439a-a345-b8a59fb0df79)
![3](https://github.com/user-attachments/assets/48aecf6b-e602-46e5-a70d-122606ece39b)

## Conclusion

This project provides a **powerful sales management dashboard**, enabling teams to **make data-driven decisions**. Through effective analytics, users can monitor sales performance, identify trends, and optimize sales strategies to achieve business goals efficiently.

---

🔹 **This project helps sales teams make informed decisions by providing an interactive and insightful dashboard!**

