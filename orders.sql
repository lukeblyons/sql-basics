CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(50),
  product_price DECIMAL(10, 2),
  quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'iPhone 13', 999.99, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2, 'Samsung Galaxy S21', 799.99, 2);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'AirPods Pro', 249.99, 3);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (3, 'iPad Pro', 1099.99, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2, 'Google Pixel 6', 899.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) AS total_products_ordered FROM orders;

SELECT SUM(product_price * quantity) AS total_order_price FROM orders;

SELECT person_id, SUM(product_price * quantity) AS total_order_price
FROM orders
GROUP BY person_id;
