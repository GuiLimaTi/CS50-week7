# Movies – SQL Queries

Thirteen SQL queries on an IMDb-style database of movies, people and ratings. Part of [CS50x Week 7](..).

**Language:** SQL (SQLite)

## Overview

The `movies.db` database links five tables: `movies`, `people`, `stars`, `directors` and `ratings`. Each `.sql` file answers one question, many of which need several tables joined together.

## Files

| File | Purpose |
|---|---|
| `1.sql` – `13.sql` | One query per question in the problem set |

## Example

```sql
SELECT movies.title
FROM movies
JOIN ratings ON movies.id = ratings.movie_id
ORDER BY ratings.rating DESC
LIMIT 5;
```

## How to run

```bash
sqlite3 movies.db < 1.sql
```

## Key concepts

Multi-table `JOIN`s, subqueries, `COUNT` and `AVG`, `ORDER BY`, `LIMIT` and reasoning about relationships between entities.
