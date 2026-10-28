# Songs – SQL Queries

Eight SQL queries that answer questions about a dataset of songs and artists. Part of [CS50x Week 7](..).

**Language:** SQL (SQLite)

## Overview

The `songs.db` database has two tables: `songs` (title, artist and audio features such as energy, danceability, valence and tempo) and `artists`. Each `.sql` file answers one question about the data.

## Files

| File | Purpose |
|---|---|
| `1.sql` – `8.sql` | One query per question in the problem set |
| `answers.txt` | Short written reflection required by the problem set |

## Example

```sql
SELECT name
FROM songs
WHERE energy > 0.75
  AND danceability > 0.75;
```

## How to run

```bash
sqlite3 songs.db < 1.sql
```

## Key concepts

`SELECT`, `WHERE`, `ORDER BY`, `LIMIT`, `AVG`, `LIKE`, subqueries and `JOIN`s between songs and artists.
