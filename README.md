# CS50x Week 7 – SQL

Problem sets from Week 7 of Harvard's CS50x, writing SQL queries against real relational databases in SQLite.

**Language:** SQL (SQLite) · **Course:** [CS50x](https://cs50.harvard.edu/x/) · **Status:** Completed (2026)

## Overview

This week I learned to query and combine data across multiple tables: filtering, sorting, aggregating, using subqueries and joining related tables, ending with a step-by-step "investigation" using only SQL.

## Projects

| Project | Folder | Description | Key concepts |
|---|---|---|---|
| Songs | [`songs/`](songs) | 8 queries on a dataset of songs and artists | `SELECT`, `WHERE`, `ORDER BY`, `AVG`, `JOIN` |
| Movies | [`movies/`](movies) | 13 queries on an IMDb-style database of movies, people and ratings | Multi-table `JOIN`s, subqueries, `COUNT` |
| Fiftyville | [`fiftyville/`](fiftyville) | Solved a fictional theft by cross-referencing logs, calls, transactions and flights | Investigative querying, cross-referencing tables |

## How to run

Requires `sqlite3` and the databases from the CS50 problem set.

```bash
cd movies
sqlite3 movies.db < 1.sql
```

## What I learned

- Thinking in terms of tables, keys and relationships
- Building queries step by step, from simple filters to multi-table joins
- Using subqueries to answer layered questions
- Following a logical trail through data, much like troubleshooting from logs

## Academic honesty

These solutions were written by me as part of CS50x. If you're taking the course, please follow CS50's [academic honesty policy](https://cs50.harvard.edu/x/honesty/) and write your own code.

---

**Guilherme Lima** · Aspiring IT Support Technician · [LinkedIn](https://www.linkedin.com/in/glimaalmeida) · [GitHub](https://github.com/GuiLimaTi)
