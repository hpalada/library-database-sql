# Library Database

This project implements a simple database system to manage a library. It includes table creation, data insertion, and sample queries.

## Technologies
- SQL (compatible with T-SQL, MySQL, PostgreSQL)

## Features
- Creates a Books table with:
  - id
  - title
  - author
  - year
  - category
- Inserts sample data records.
- Provides queries to:
  - List all books
  - Filter by category
  - Count books grouped by category

## Example Queries
```sql
-- Retrieve all books
SELECT * FROM Books;

-- Retrieve programming books
SELECT title, author FROM Books WHERE category = 'Programming';

-- Count books by category
SELECT category, COUNT(*) AS total FROM Books GROUP BY category;
```

## Purpose
This project demonstrates:
- Database schema design.
- Data insertion and manipulation.
- Basic and intermediate SQL queries.
