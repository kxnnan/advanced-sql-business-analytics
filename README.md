# 📊 Advanced SQL Business Analytics Project

## 📌 Project Overview

This project simulates a real-world E-Commerce Business Analytics System using advanced SQL.

The objective is to design a relational database and answer executive-level business questions such as:

- Who are the top revenue-generating customers?
- What is the monthly revenue trend?
- Which city generates the highest sales?
- What percentage of revenue comes from each product category?
- How much revenue comes from first-time vs repeat customers?

This project demonstrates advanced SQL skills used in real-world e-commerce companies.

---

## 🛠 Tools & Technologies

- MySQL 8
- SQL (Joins, Aggregations, Window Functions)
- DB Fiddle (for execution)
- GitHub (project hosting)

---

## 🏗 Database Schema

The database consists of four relational tables:

1. customers  
2. products  
3. orders  
4. order_items  

### 🔹 Relationships

- Each customer can place multiple orders.
- Each order can contain multiple products.
- Foreign key constraints ensure data integrity.

---

## 📈 Business Questions Answered

### 1️⃣ Top Revenue Customers
Used JOIN and GROUP BY to identify highest revenue customers.

### 2️⃣ Customer Ranking
Used RANK() window function to rank customers based on total revenue.

### 3️⃣ Monthly Revenue Trend
Used DATE_FORMAT() to group revenue by month.

### 4️⃣ Revenue by City
Analyzed geographic revenue distribution.

### 5️⃣ Product Category Contribution
Calculated revenue contribution of each product category.

### 6️⃣ First Order vs Repeat Order Revenue
Used ROW_NUMBER() with PARTITION BY to distinguish first-time and repeat purchases.

---

## 🔥 Advanced SQL Concepts Used

- INNER JOIN
- GROUP BY & HAVING
- Subqueries
- Window Functions (RANK(), ROW_NUMBER(), LAG())
- Aggregate Functions (SUM, COUNT)
- Date Functions (DATE_FORMAT)
- CASE Statements
- Percentage Calculations
- Foreign Key Constraints

---

## 📊 Key Business Insights (Sample)

- Top customers contribute the highest share of revenue.
- Electronics category generates strong sales performance.
- Repeat customers significantly impact total revenue.
- Revenue varies month-to-month showing business trends.

---

## 📂 Project Structure

advanced-sql-business-analytics/
│
├── 1_schema.sql
├── 2_data_inserts.sql
├── 3_business_queries.sql
└── README.md

---

## 🎯 Learning Outcomes

Through this project, I developed:

- Strong understanding of relational database design
- Ability to write analytical SQL queries
- Practical use of window functions for business analytics
- Real-world KPI calculation skills

---

## 🚀 How To Run

1. Open MySQL 8 or DB Fiddle (MySQL 8 mode)
2. Execute 1_schema.sql
3. Execute 2_data_inserts.sql
4. Execute 3_business_queries.sql
5. View output in result panel

---

## 💼 Suitable For Roles

- Data Analyst  
- SQL Developer  
- Business Analyst  
- Junior Data Engineer  

---

## 👨‍💻 Author

Kannan  
MTech – Big Data Analytics  

---
