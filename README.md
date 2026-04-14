# Shirley's Bookstore

Name: Shirley Yu

## Description

This project is a SQLite and Python bookstore application called Shirley's Bookstore. It stores book categories and books, and allows users to browse, search, add, update, and delete books through a command-line interface.

## Files

- createTables.sql
- insertRows.sql
- bookstore.db
- bookstore_cli.py
- README.md

## Create the database

Run these commands in the terminal:

```bash
python3 - <<'PY'
import sqlite3
sqlite3.connect('bookstore.db').close()
PY
```

## Load the SQL Files

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

## Run the Python CLI

```bash
python3 bookstore_cli.py
```
