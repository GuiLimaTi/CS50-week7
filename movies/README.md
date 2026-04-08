# 🎬 CS50 Week 7 – Movies (SQL)

This project is part of Harvard's CS50 course and focuses on querying and analyzing relational databases using SQL.

The dataset is based on an IMDb-style database containing information about movies, actors, directors, and ratings.

---

## 📌 Project Overview

The objective of this problem set is to extract meaningful insights from a relational database by writing SQL queries across multiple interconnected tables.

The database includes the following tables:

- `movies` – movie titles and release years  
- `people` – actors and directors  
- `stars` – relationship between actors and movies  
- `directors` – relationship between directors and movies  
- `ratings` – movie ratings and votes  

---

## 🛠️ Skills & Concepts

This project demonstrates practical SQL skills used in data analysis:

- **Data retrieval:** `SELECT`
- **Filtering data:** `WHERE`
- **Sorting results:** `ORDER BY`
- **Limiting output:** `LIMIT`
- **Aggregation:** `COUNT`, `AVG`
- **Pattern matching:** `LIKE`
- **Subqueries:** nested queries for complex logic
- **JOIN operations:** combining multiple tables
- **Relational thinking:** understanding connections between entities

---

## 📊 Example Query

```sql
SELECT movies.title
FROM movies
JOIN ratings ON movies.id = ratings.movie_id
ORDER BY ratings.rating DESC
LIMIT 5;
