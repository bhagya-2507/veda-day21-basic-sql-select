-- ============================================================
-- VEDA TECHNOLOGY - LEVEL 1 - DAY 21
-- BASIC SQL SELECT
-- Author: Bhagya
-- Database: northwind_day21
-- ============================================================

USE northwind_day21;

-- QUERY 1: Select all columns
SELECT *
FROM Products;


-- QUERY 2: Select specific columns
SELECT ProductName, Category, UnitPrice
FROM Products;


-- QUERY 3: WHERE with text condition
SELECT *
FROM Products
WHERE Category = 'Beverages';


-- QUERY 4: WHERE with numeric condition
SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice > 30;


-- QUERY 5: WHERE with stock condition
SELECT ProductName, UnitsInStock
FROM Products
WHERE UnitsInStock < 20;


-- QUERY 6: ORDER BY ascending
SELECT ProductName, UnitPrice
FROM Products
ORDER BY UnitPrice ASC;


-- QUERY 7: ORDER BY descending
SELECT ProductName, UnitPrice
FROM Products
ORDER BY UnitPrice DESC;


-- QUERY 8: WHERE + ORDER BY
SELECT ProductName, Category, UnitPrice
FROM Products
WHERE UnitPrice > 20
ORDER BY UnitPrice DESC;


-- QUERY 9: Multiple conditions using AND
SELECT ProductName, Category, UnitPrice
FROM Products
WHERE Category = 'Condiments'
AND UnitPrice > 20;


-- QUERY 10: Multiple conditions using OR
SELECT ProductName, Category, UnitPrice
FROM Products
WHERE Category = 'Beverages'
OR Category = 'Seafood';