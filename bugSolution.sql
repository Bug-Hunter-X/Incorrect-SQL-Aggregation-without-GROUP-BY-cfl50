```sql
-- Correct approach 1: Remove aggregate functions if not needed
SELECT order_id, order_total FROM orders;

-- Correct approach 2: Use GROUP BY when aggregating
SELECT customer_id, COUNT(*) AS total_orders, AVG(order_total) AS average_order_total FROM orders GROUP BY customer_id;
```