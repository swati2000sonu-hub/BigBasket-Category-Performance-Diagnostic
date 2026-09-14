
import sqlite3

conn = sqlite3.connect("bigbasket_capstone.db")

with open("01_foundations.sql", "r") as f:
    sql = f.read()

queries = [q.strip() for q in sql.split(";") if q.strip()]

for i, query in enumerate(queries, 1):
    print(f"\n--- Query {i} ---")
    result = conn.execute(query).fetchall()
    for row in result[:10]:
        print(row)

conn.close()
