-- Comments in SQL Start with dash-dash --

-- Query 1
-- SELECT * FROM analytics WHERE id IN (1880);

-- Query 2
-- playstore=# SELECT id, app_name FROM analytics WHERE last_updated = 'August 01, 2018';

-- Query 3
-- playstore=# SELECT category, COUNT(category) FROM analytics GROUP BY category;


-- Query 4
-- playstore=# SELECT app_name, reviews FROM analytics ORDER BY reviews DESC LIMIT 5;


-- Query 5 
-- playstore=# SELECT app_name, reviews, rating FROM analytics WHERE rating >= 4.8 LIMIT 1;

-- Query 6 
-- SELECT category, AVG(rating) AS average_rating FROM analytics GROUP BY category ORDER BY average_rating DESC;


-- Query 7 
-- SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price DESC LIMIT 1;


-- Query 8 
-- SELECT app_name, min_installs, rating FROM analytics WHERE min_installs <= 50 AND rating IS NOT NULL ORDER BY rating DESC;


-- Query 9
-- SELECT app_name FROM analytics WHERE rating < 3 AND reviews >= 10000;


-- Query 10
-- SELECT app_name, reviews, price FROM analytics WHERE price BETWEEN 0.10 AND 1.00 ORDER BY reviews DESC LIMIT 10;


-- Query 11
-- playstore=# SELECT app_name, last_updated FROM analytics ORDER BY last_updated ASC LIMIT 1;

-- Query 12 
-- playstore=# SELECT app_name, price FROM analytics ORDER BY price DESC LIMIT 1;

-- Query 13 
-- playstore=# SELECT SUM(reviews) FROM analytics;

-- Query 14
-- playstore=# SELECT category, COUNT(category) FROM analytics GROUP BY category HAVING COUNT(category) > 300;

-- Query 15
-- SELECT app_name, reviews, min_installs, (min_installs / reviews) AS proportion FROM analytics WHERE min_installs >= 100000 ORDER BY proportion DESC;

