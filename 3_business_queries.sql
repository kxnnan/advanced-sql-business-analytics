SELECT c.name,SUM(o.total_amount) AS revenue
FROM customers c
JOIN orders o ON c.customer_id=o.customer_id
GROUP BY c.name
ORDER BY revenue DESC
LIMIT 5;

SELECT name,revenue, RANK() OVER(ORDER BY revenue DESC) AS rank_position
FROM (
    SELECT c.name,
           SUM(o.total_amount) AS revenue
    FROM customers c
    JOIN orders o ON c.customer_id = o.customer_id
    GROUP BY c.name
) sub;
SELECT DATE_FORMAT(order_date, '%Y-%m') AS month,
       SUM(total_amount) AS monthly_revenue
FROM orders
GROUP BY month
ORDER BY month;

(
    SELECT c.name,
           SUM(o.total_amount) AS revenue
    FROM customers c
    JOIN orders o ON c.customer_id = o.customer_id
    GROUP BY c.name
)
SELECT customer_id, SUM(order_id) 

SELECT c.city,
       SUM(o.total_amount) AS total_revenue
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.city
ORDER BY total_revenue DESC;

SELECT c.city,
       SUM(o.total_amount) AS total_revenue
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.city
ORDER BY total_revenue DESC;

SELECT p.category,
       SUM(oi.quantity * oi.price) AS category_revenue,
       ROUND(
           SUM(oi.quantity * oi.price) /
           (SELECT SUM(quantity * price) FROM order_items) * 100,
           2
       ) AS contribution_percentage
       
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.category
ORDER BY category_revenue DESC;

SELECT
    CASE 
        WHEN order_number = 1 THEN 'First Order'
        ELSE 'Repeat Order'
    END AS order_type,
    SUM(total_amount) AS revenue
FROM (
    SELECT *,
           ROW_NUMBER() OVER (PARTITION BY customer_id ORDER BY order_date) AS order_number
    FROM orders
) sub
GROUP BY order_type;

SELECT month,
       revenue
FROM (
    SELECT DATE_FORMAT(order_date, '%Y-%m') AS month,
           SUM(total_amount) AS revenue
    FROM orders
    GROUP BY month
) sub
ORDER BY revenue DESC
LIMIT 1;





