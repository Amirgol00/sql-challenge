# sql-challenge
 Module 9 challenge

# Employee Database: SQL Analysis Project

## Project Overview

This project involves creating a comprehensive database system to manage and analyze employee data. The core tasks include data modeling, data engineering, and data analysis. The goal is to design an efficient and effective database schema, import data from provided CSV files into a SQL database, and then perform various analyses to answer specific questions about the employee data.

## Project Components

### 1. Data Modeling

Design tables to hold data from the CSV files, ensuring that the schema effectively captures all necessary information and relationships. Key considerations include:

- Correct data types for each column.
- Appropriate primary keys for each table.
- Proper foreign key relationships between tables.
- Not null constraints for mandatory fields.
- Accurate value length specifications for variable-length fields.

### 2. Data Engineering

- Create a SQL database using PostgreSQL (or your chosen RDBMS).
- Create tables in the database using SQL based on the designed schema.
- Import data from the provided CSV files into the database.

### 3. Data Analysis

Execute SQL queries to answer various questions about the data, such as employee demographics, salary information, departmental details, etc.

## Database Schema

The database consists of the following tables:

1. `departments`: Stores department details.
2. `titles`: Contains job titles.
3. `employees`: Holds employee personal and job details.
4. `salaries`: Records employee salaries.
5. `dept_emp`: Links employees with departments.
6. `dept_manager`: Identifies department managers.

## Getting Started

### Prerequisites

- PostgreSQL or a similar relational database management system.
- A tool to run SQL queries (e.g., pgAdmin, MySQL Workbench).
- CSV files with employee data.

### Installation

1. **Set up the Database**: Create a new database in pgadmin.
2. **Create Tables**: Use the SQL scripts provided to create tables in your database.
3. **Import Data**: Import the data from the CSV files into the respective tables.

### Usage

Run SQL queries to perform data analysis. Example queries include:

- Retrieving employee demographics.
- Analyzing salary information.
- Identifying managers for each department.

### ERD Visualisation

ERD of the csv raw employee data is shown at ERD EmployeeSQL.png


