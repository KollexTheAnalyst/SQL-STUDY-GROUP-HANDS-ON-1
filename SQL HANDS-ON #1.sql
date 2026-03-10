-- PHASE 1: Getting Started with SQL and Databases
-- Create a database called bankings
CREATE DATABASE bankings;
USE bankings;
SHOW databases;
SHOW tables;

-- PHASE 2: Database Tables and Schemas
DESCRIBE Customers;
DESCRIBE Accounts;
DESCRIBE Transactions;

-- PHASE 3: Writing Your First SQL Queries
-- Select All Customers
SELECT *
FROM Customers c;
-- Select Specific Columns
SELECT First_Name, City, Phone
FROM Customers;
-- Filter by Condition
SELECT First_Name, City, Phone
FROM Customers
WHERE  City = "Lagos";
-- Filter Transactions by Type
SELECT *
FROM Transactions
WHERE Transaction_Type = "Withdrawal";
-- Combine Filters
SELECT *
FROM Transactions
WHERE Transaction_Type = "Withdrawal" AND Amount > 10000;

-- PHASE 4: Comparison and Logical Operators
/* Accounts with High Balances
Account balance is greater than 100000 */
SELECT *
FROM Transactions
WHERE Amount > 100000;
/*Customers in Specific Cities
Customer from either Lagos or Abuja */
SELECT *
FROM Customers
WHERE  City = "Lagos" OR City = "Abuja";
/* Inactive Accounts
Those whose accounts aren’t active */
SELECT *
FROM Accounts
WHERE Account_Type  = "Inactive";
/* Transactions in a Specific Range
Were transactions amount is between 1000 and 10000 */
SELECT *
FROM Transactions
WHERE Amount BETWEEN 1000 AND 10000;
/* Customers with Multiple Conditions
Customers from from Lagos city whose country is Nigeria */
SELECT *
FROM Customers
WHERE  City = "Lagos" AND Country = "Nigeria";

-- PHASE 5: ORDER BY, DISTINCT, OFFSET, and LIMIT
-- Order Customers Alphabetically
SELECT First_Name
FROM Customers
ORDER BY First_Name ASC;
-- Highest Account Balances First
SELECT Balance
FROM Accounts
ORDER BY Balance DESC;
-- Unique Cities
SELECT DISTINCT City
FROM Customers;
-- Top 5 Largest Transactions
SELECT Amount
FROM Transactions
ORDER BY Amount DESC
LIMIT 5;
-- Next 5 Transactions ( hint - limit 5, offset 5)
SELECT Amount
FROM Transactions
ORDER BY Amount DESC
LIMIT 5 OFFSET 2;