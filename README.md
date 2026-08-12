# SQL Learning Journey

A hands-on repository documenting my journey of learning and practicing **SQL and Database Management**.

This repository is built progressively: each SQL concept is learned, practiced through queries, and then added to the repository. The goal is to build strong SQL fundamentals through consistent practice rather than simply collecting notes or solutions.

## 📚 Topics Covered

| File | Topic | Focus |
|---|---|---|
| `01_basic_queries.sql` | Basic Queries | `SELECT`, selecting columns, basic retrieval |
| `02_where.sql` | WHERE Clause | Filtering rows using conditions |
| `03_distinct.sql` | DISTINCT | Removing duplicate values |
| `04_order_by.sql` | ORDER BY | Sorting query results |
| `05_top.sql` | TOP | Limiting the number of returned rows |
| `06_aggregate_functions.sql` | Aggregate Functions | `COUNT()`, `SUM()`, `AVG()`, `MIN()`, `MAX()` |
| `07_group_by.sql` | GROUP BY | Creating groups and applying aggregate functions |
| `dataset.sql` | Practice Dataset | Tables and sample data used throughout the journey |

## 🗂️ Repository Structure

```text
SQL-Learning-Journey/
│
├── 01_basic_queries.sql
├── 02_where.sql
├── 03_distinct.sql
├── 04_order_by.sql
├── 05_top.sql
├── 06_aggregate_functions.sql
├── 07_group_by.sql
│
├── dataset.sql
└── README.md
```

## 🛠️ Tools & Technologies

- **SQL Server / SQL Server Express**
- **Visual Studio Code**
- **SQL Server database tools**
- **Git & GitHub**

## 🧪 Practice Dataset

The repository uses a small practice database containing two tables: `customers` and `orders`.

### `customers`

| Column | Description |
|---|---|
| `id` | Customer ID |
| `first_name` | Customer name |
| `country` | Customer's country |
| `score` | Customer score |

### `orders`

| Column | Description |
|---|---|
| `order_id` | Order ID |
| `customer_id` | ID of the customer who placed the order |
| `order_date` | Date of the order |
| `sales` | Sales amount |

The dataset is intentionally simple so that the focus stays on understanding SQL concepts and query logic.

## 🎯 Learning Approach

I am following a progressive approach:

1. Learn one SQL concept.
2. Understand its syntax and purpose.
3. Solve practical questions independently.
4. Test the queries against the practice database.
5. Review and refine the queries.
6. Commit the work to GitHub.

The repository will grow as new concepts are learned.

## 📊 Progress

- ✅ Basic Queries
- ✅ WHERE
- ✅ DISTINCT
- ✅ ORDER BY
- ✅ TOP
- ✅ Aggregate Functions
- ✅ GROUP BY
- ⬜ HAVING
- ⬜ JOINS
- ⬜ Subqueries


## 💡 Goal

The goal of this repository is not just to memorize SQL syntax, but to develop the ability to:

- Translate a business question into a SQL query.
- Choose the appropriate SQL clause or function.
- Understand how queries are executed.
- Write clean and readable SQL.
- Gradually solve more realistic data problems.

> **Learn → Practice → Review → Commit → Repeat**

This repository represents my progress over time and will continue to evolve as I learn more SQL.
