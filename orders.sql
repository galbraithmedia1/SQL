CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(20),
  product_price FLOAT,
  quantity INTEGER
  );


  INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'carrots', 42, 32),
(1, 'beans', 2.67, 43),
(1, 'potatos', 5.48, 62),
(2, 'milk', 9.53, 83),
(2, 'chips', 3.14, 36);

SELECT  COUNT(*)  FROM orders

SELECT  SUM(product_price)  FROM orders

SELECT  SUM(product_price)  FROM orders
WHERE person_id  =1