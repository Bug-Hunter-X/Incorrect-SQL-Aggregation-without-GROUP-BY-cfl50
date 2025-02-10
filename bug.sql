```sql
-- Incorrect use of aggregate functions without GROUP BY
SELECT COUNT(*) AS total_orders, AVG(order_total) AS average_order_total FROM orders;
-- Missing GROUP BY clause causes incorrect aggregation
-- To correct this, you either need to remove the aggregate functions or use a GROUP BY clause
```