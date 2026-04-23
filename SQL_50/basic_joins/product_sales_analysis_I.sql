-- https://leetcode.com/problems/product-sales-analysis-i/description/?envType=study-plan-v2&envId=top-sql-50



-- PostgresSql, MYSQL


-- v1
SELECT product_name, year, price FROM Sales as sa
JOIN Product as pr ON pr.product_id = sa.product_id;

-- v2
SELECT product_name, year, price FROM Sales as sa
INNER JOIN Product as pr ON pr.product_id = sa.product_id;


-- v3
SELECT product_name, year, price FROM Product as pr
INNER JOIN Sales as sa ON pr.product_id = sa.product_id;

-- v4
SELECT product_name, year, price FROM Product as pr
JOIN Sales as sa ON pr.product_id = sa.product_id;
