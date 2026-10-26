SELECT * FROM orders_flat;

CREATE TABLE IF NOT EXISTS customers AS
SELECT
    ROW_NUMBER() OVER (ORDER BY customer_name) AS customer_id,
    customer_name,
    customer_city
FROM (SELECT DISTINCT customer_name, customer_city FROM orders_flat);

SELECT * FROM customers;

CREATE TABLE IF NOT EXISTS products  AS
SELECT
    ROW_NUMBER() OVER (ORDER BY product) AS product_id,
    product AS product_name,
    product_price
FROM (SELECT DISTINCT product, product_price FROM orders_flat);

SELECT * FROM products;

EXIT
