-- What are the best selling categories 
SELECT 
	category_name,
	ROUND(CAST(SUM(grand_total) AS numeric), 0) as revenue
FROM ecommerce
WHERE status = 'Completed'
GROUP BY category_name
ORDER BY revenue desc
LIMIT 5 

-- Do discounted orders generate more revenue on average
SELECT
    CASE 
        WHEN discount_amount > 0 THEN 'Discounted'
        ELSE 'No Discount'
    END AS discount_flag,
    COUNT(*) AS orders,
    ROUND(CAST(AVG(grand_total) AS numeric), 2) as average_revenue,
    ROUND(CAST(SUM(grand_total) AS numeric), 2) as total_revenue
FROM ecommerce
WHERE status = 'Completed'
GROUP BY discount_flag;

--Correlation between the payment method and order status
WITH total_orders AS (SELECT COUNT(*) AS total FROM ecommerce)
SELECT
    payment_method,
    status AS order_status,
    COUNT(*) AS order_count,
    ROUND(
        COUNT(*) * 100.0 / total_orders.total,2) AS percentage_of_total_orders
FROM ecommerce, total_orders
GROUP BY payment_method, status, total_orders.total
ORDER BY percentage_of_total_orders DESC;

--Categories that have the highest refund rate
SELECT
    category_name,
    COUNT(*) AS total_orders,
    SUM(CASE WHEN status = 'Refunded' THEN 1 ELSE 0 END) AS refunded_orders,
    SUM(CASE WHEN status = 'Refunded' THEN 1 ELSE 0 END) * 1.0 / COUNT(*) AS refund_rate
FROM ecommerce
GROUP BY category_name
ORDER BY refund_rate DESC
LIMIT 5;

--The most popular methods of payment 
SELECT 
	payment_method,
	COUNT(*) AS order_count
FROM ecommerce
GROUP BY payment_method
ORDER BY order_count desc
LIMIT 5 

--The most popular payment_methods for canceled orders
SELECT 
	payment_method,
	COUNT(*) AS order_count
FROM ecommerce
WHERE status = 'Canceled'
GROUP BY payment_method
ORDER BY order_count desc
LIMIT 5 

--Do long-term customers spend more 
SELECT
    CASE
        WHEN transaction_date - customer_since < INTERVAL '6 months' THEN 'New'
        WHEN transaction_date - customer_since < INTERVAL '2 years' THEN 'Mid-term'
        ELSE 'Long-term'
    END AS customer_segment,
    COUNT(DISTINCT customer_id) AS customers,
    ROUND(CAST(AVG(grand_total) AS numeric), 2) AS avg_spend
FROM ecommerce
WHERE status = 'Completed'
GROUP BY 1;

--Margin percentage by category
SELECT
    category_name,
    ROUND(
        (SUM(grand_total - market_value) / SUM(grand_total))::numeric * 100,2) AS margin_pct
FROM ecommerce
WHERE status = 'Completed'
GROUP BY category_name
ORDER BY margin_pct DESC;

--Which months (and in which years) generated the most revenue
SELECT 
	"month",
	"year",
	COUNT(*) AS order_count,
	COUNT(DISTINCT customer_id) AS num_customers,
	ROUND(CAST(SUM(grand_total) AS numeric), 2) as revenue
FROM ecommerce
WHERE status = 'Completed'
GROUP BY "month", "year"
ORDER BY revenue desc
