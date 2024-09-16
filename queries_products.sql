-- Comments in SQL Start with dash-dash --
-- Query 1, 2, 3
-- products_db=# INSERT INTO products (name, price, can_be_returned) VALUES
-- products_db-# ('chair', 44.00, false),
-- products_db-# ('stool', 25.99, true),
-- products_db-# ('table', 124.00, false);

-- Query 4
-- products_db=# SELECT * FROM products;

-- Query 5 
-- products_db=# SELECT names FROM products;

-- Query 6 
-- products_db=# SELECT names, prices FROM products;

-- Query 7 
-- products_db=# INSERT INTO products (name, price, can_be_returned) VALUES
-- products_db-# ('piano', 10500.00, false);

-- Query 8 
-- SELECT * FROM products WHERE can_be_returned = true;

-- Query 9
-- SELECT * FROM products WHERE price < 44.00;

-- Query 10
-- SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

-- Query 11
-- UPDATE products SET price = price - 20;

-- Query 12 
-- DELETE FROM products WHERE price < 25;

-- Query 13 
-- UPDATE products SET price = price + 20;

-- Query 14
-- UPDATE products SET can_be_returned = true;

