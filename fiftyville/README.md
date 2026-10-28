# Fiftyville – SQL Investigation

A fictional theft solved using only SQL queries, by cross-referencing several datasets. Part of [CS50x Week 7](..).

**Language:** SQL (SQLite)

## Overview

The goal was to identify the thief, the accomplice and the city the thief escaped to, using a database of crime scene reports, witness interviews, security logs, ATM transactions, phone calls, flights and passenger lists.

## Approach

1. Read the crime scene report to find the time and place of the theft
2. Used witness interviews to get the first leads
3. Checked bakery security logs and matched licence plates to people
4. Cross-checked ATM withdrawals and bank accounts
5. Analysed phone calls made right after the theft
6. Found the earliest flight out of town and checked the passenger list

## Files

| File | Purpose |
|---|---|
| `log.sql` | Every query I ran, in order, organised by step with comments |
| `answers.txt` | Answers withheld, in line with CS50's academic honesty policy |

## Key concepts

Step-by-step investigation, narrowing down suspects with `JOIN`s and subqueries, and cross-referencing evidence across tables. It works very much like troubleshooting: gather clues from logs and eliminate possibilities one by one.
