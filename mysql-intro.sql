-- Using the bestbuy database:
    USE bestbuy;
-- Copy the following and paste into MySql Workbench

-- find all products
    SELECT * FROM products;
-- find all products that cost $1400
    SELECT * FROM products WHERE products.price = 1400;
-- find all products that cost $11.99 or $13.99
    SELECT * FROM products WHERE products.price = 11.99 OR products.price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
    SELECT * FROM products WHERE NOT products.price = 11.99;
-- find all products and sort them by price from greatest to least
    SELECT * FROM products ORDER BY products.price DESC;
-- find all employees who don't have a middle initial
    SELECT * FROM employees WHERE NOT middleInitial;
-- find distinct product prices
    SELECT * FROM products WHERE ;
-- find all employees whose first name starts with the letter ‘j’
    SELECT * FROM employees WHERE firstName LIKE 'a%';
-- find all Macbooks
    SELECT * FROM products WHERE products.name = 'Macbook';
-- find all products that are on sale
    SELECT * FROM
-- find the average price of all products

-- find all Geek Squad employees who don't have a middle initial

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword