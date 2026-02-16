SELECT region, SUM(sales) AS total_sales
FROM sales
GROUP BY region;

SELECT category, SUM(profit) AS total_profit
FROM sales
GROUP BY category
ORDER BY total_profit DESC
LIMIT 5;

SELECT MONTH(order_date) AS month,
       SUM(sales) AS total_sales
FROM sales
GROUP BY month
ORDER BY month;

SELECT discount, AVG(profit)
FROM sales
GROUP BY discount;

SELECT * 
FROM sales;
