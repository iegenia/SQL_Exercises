/*SELECT products.name, products.unit_price, products.unit_price * 1.1 AS 'new price' 
FROM sql_store.products;


SELECT * 
FROM sql_store.orders
WHERE order_date >= '2019-01-01';

From the order_items table, get the items for order #6 where the total price is greater than 30
SELECT *
FROM order_items 
WHERE product_id = 6 AND unit_price * quantity < 30;

Return products with quantity in stock equal to 49, 38, 72
SELECT * 
FROM products
WHERE quantity_in_stock IN (49, 38, 72);

`Return customers born between 1/1/1990 and 1/1/2000
SELECT *
FROM customers
WHERE birth_date BETWEEN '1990-1-1' AND '2000-1-1';	


/*




