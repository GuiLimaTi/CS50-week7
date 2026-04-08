# 🎵 CS50 Week 7 – Songs (SQL)

This project is part of Harvard's CS50 course and focuses on querying and analyzing structured data using SQL.

The dataset contains information about songs and artists, including features commonly used in music analysis such as energy, danceability, valence, and tempo.

---

## 📌 Project Overview

The goal of this problem set is to write SQL queries to extract insights from a music dataset.

The database includes:

- `songs` – song titles and audio features  
- `artists` – artist information  

The queries involve filtering, sorting, aggregating, and analyzing musical data.

---

## 🛠️ Skills & Concepts

This project demonstrates core SQL skills:

- **Data retrieval:** `SELECT`
- **Filtering data:** `WHERE`
- **Sorting results:** `ORDER BY`
- **Limiting output:** `LIMIT`
- **Aggregation:** `AVG`
- **Pattern matching:** `LIKE`
- **Subqueries:** retrieving data based on nested logic
- **JOIN operations:** combining songs with artists

---

## 📊 Example Query

```sql
SELECT name
FROM songs
WHERE energy > 0.75
AND danceability > 0.75;
