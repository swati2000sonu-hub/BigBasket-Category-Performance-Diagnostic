
-- Table counts
SELECT 'products' AS table_name, COUNT(*) AS row_count
FROM products;

SELECT 'customers' AS table_name, COUNT(*) AS row_count
FROM customers;

SELECT 'orders' AS table_name, COUNT(*) AS row_count
FROM orders;

SELECT 'category_targets' AS table_name, COUNT(*) AS row_count
FROM category_targets;


-- Order status counts
SELECT status, COUNT(*) AS order_count
FROM orders
GROUP BY status
ORDER BY status;
