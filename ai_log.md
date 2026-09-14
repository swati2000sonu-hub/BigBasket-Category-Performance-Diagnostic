
# AI-Assisted Prompting Log

## Prompt #1 — SQL Diagnostic and Verification

### Role
You are a data analyst experienced in SQL, SQLite, and retail sales analytics.

### Context
I am completing a BigBasket Category Performance Diagnostic using a SQLite database containing products, customers, orders, and category_targets tables. The analysis must use Delivered orders for revenue calculations and follow the assignment's exact SQL requirements.

### Task
Help me create and verify SQL queries for:
1. Basic SELECT and filtering.
2. Aggregation and joins.
3. Product revenue tiering.
4. Monthly category revenue reporting.
5. Category target variance analysis.

### Constraints
- Use SQLite-compatible SQL.
- Use only the provided database tables and fields.
- Use Delivered orders for revenue analysis.
- Do not change the generated data.
- Use the exact required thresholds and formulas from the assignment.
- Verify the results against the expected row counts and totals.

### Format
Provide executable SQL queries and Python sqlite3 code where needed. Clearly label each query and explain any verification results.

### Verification Performed
- Verified table counts:
  - products = 31
  - customers = 50
  - orders = 500
  - category_targets = 6
- Verified order status counts:
  - Delivered = 434
  - Cancelled = 42
  - Pending = 24
- Verified monthly_category_revenue.csv contains 36 rows.
- Verified grand total Delivered revenue = 88282.
- Verified the category target variance query and tags.
