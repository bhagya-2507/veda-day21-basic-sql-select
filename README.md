# VEDA Technology – Level 1 Day 21: Basic SQL SELECT

![SQL](https://img.shields.io/badge/SQL-MySQL-blue)
![Internship](https://img.shields.io/badge/Internship-VEDA%20Technology-orange)
![Level](https://img.shields.io/badge/Level-1-green)
![Task](https://img.shields.io/badge/Task-Day%2021-success)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen)

## Project Overview

This project was completed as part of the VEDA Technology Data Analytics Internship – Level 1, Day 21.

The task focuses on building a strong foundation in SQL by practicing basic SELECT, WHERE, and ORDER BY queries using MySQL.

The project demonstrates how to retrieve, filter, and sort structured data using fundamental SQL clauses and logical operators.

---

## Objective

The main objectives of this task are:

- Retrieve all records from a database table.
- Retrieve specific columns from a table.
- Filter records using the WHERE clause.
- Apply text-based filtering.
- Apply numerical filtering.
- Sort records using ORDER BY.
- Sort data in ascending and descending order.
- Combine WHERE and ORDER BY.
- Use multiple conditions with AND.
- Use alternative conditions with OR.
- Execute and verify SQL queries using MySQL Workbench.

---

## Tools & Technologies

- SQL
- MySQL
- MySQL Workbench
- GitHub
- Northwind-style Dataset

---

## Database

**Database Name:** `northwind_day21`

**Main Table:** `Products`

The Products table contains 15 product records.

### Products Table Structure

| Column | Data Type | Description |
|---|---|---|
| ProductID | INT | Unique identifier of the product |
| ProductName | VARCHAR | Name of the product |
| Category | VARCHAR | Category of the product |
| UnitPrice | DECIMAL | Price per unit |
| UnitsInStock | INT | Available stock quantity |
| SupplierID | INT | Supplier identifier |

---

## SQL Concepts Covered

### SELECT

Used to retrieve data from a table.

```sql
SELECT *
FROM Products;
