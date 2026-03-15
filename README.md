# Simple Banking System (SQL Project)

# Overview
This project implements a Simple Banking System using SQL to demonstrate practical relational database design and data analysis skills. The system models core banking operations by managing customers, accounts, and transactions within a structured relational database. The project focuses on database schema design, data relationships, and SQL queries used to retrieve and analyze banking data. It simulates real-world financial data scenarios and demonstrates how SQL can be used to support operational insights in a banking environment.

# Objectives
## The primary objectives of this project are to:
* Design a relational database schema for a banking system.
* Implement table relationships using primary and foreign keys.
* Populate the database with realistic sample banking data.
* Write SQL queries to retrieve, filter, and analyze financial records.
* Demonstrate data organization and analytical querying techniques.

# Database Structure
## The system consists of three main entities:
1. Customers
Stores personal and demographic information about bank customers.

* `customer_id`
* `first_name`
* `last_name`
* `email`
* `phone_number`
* `address`

2. Accounts
Represents bank accounts owned by customers.

* `account_id`
* `customer_id`
* `account_type`
* `balance`
* `date_opened`

3. Transactions
Records all financial transactions carried out on accounts.

* `transaction_id`
* `account_id`
* `transaction_type`
* `amount`
* `transaction_date`

# Entity Relationships
* A customer can have multiple accounts.
* An account belongs to a single customer.
* An account can have multiple transactions.

Customer → Account → Transaction

This relationship structure ensures data integrity and traceability of financial activities.

# ER Diagram
## This shows the banking system database schema designed
![image alt](banking_database_er_diagram.jpg)

# SQL Concepts Demonstrated
## This project applies several key SQL concepts, including:
* Table creation using `CREATE TABLE`
* Primary and foreign key constraints
* Data insertion using `INSERT INTO`
* Data retrieval using `SELECT`
* Filtering with `WHERE`
* Sorting results using `ORDER BY`
* Removing duplicates using `DISTINCT`
* Limiting results using `LIMIT`
* Skipping records using `OFFSET`
* Basic data analysis and reporting queries

# Sample Analytical Queries
## Some examples of insights generated in the project include:
* Listing all customers and their accounts
* Identifying customers with multiple accounts
* Retrieving high-balance accounts
* Tracking transaction activity
* Analyzing transaction patterns

These queries demonstrate how SQL can be used for operational reporting and financial data analysis.

# Dataset
## The project uses a sample dataset that includes:
[customers](Customers Table - Sheet1.csv)
[40–60 accounts](Accounts Table - Sheet1.csv)
[100 transactions](Transactions Table - Sheet1.csv)

The dataset is designed to simulate realistic banking activity, where customers may own multiple accounts and perform various financial transactions.

# Tools and Technologies
* SQL
* Relational Database Concepts
* SQL Workbench / MySQL compatible syntax
* GitHub for version control

# Project Purpose
## This project was created as part of a data analytics portfolio to demonstrate:
* SQL proficiency
* Relational database design
* Analytical querying
* Data organization and reporting

It is intended to showcase practical database skills applicable to data analyst, business intelligence, and database roles.

# Author
## Kolawole Ilesanmi
Data Analyst | Business Intelligence Developer

