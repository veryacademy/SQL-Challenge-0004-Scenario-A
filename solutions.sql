-- ******************************************************************
-- Solutions: Get all products that belong to a specific category
-- ******************************************************************

SELECT 
    category.id,       -- Category ID
    category.name,     -- Category Name
    products.id,       -- Product ID
    products.name,     -- Product Name
    products.price     -- Product Price
FROM products
JOIN category ON products.category_id = category.id     -- Join products with category table
WHERE category.name = <SPECIFIC_CATEGORY_NAME>          -- Replace with the desired category ID
ORDER BY products.name ASC;                             -- Sort results by product name in ascending order

-- With Aliases
SELECT 
    c.id AS category_id,        -- Category ID
    c.name AS category_name,    -- Category Name
    p.id AS product_id,         -- Product ID
    p.name AS product_name,     -- Product Name
    p.price                     -- Product Price
FROM products p
JOIN category c ON p.category_id = c.id     -- Join products with category table
WHERE c.name = <SPECIFIC_CATEGORY_NAME>     -- Replace with the desired category ID
ORDER BY p.name ASC;                        -- Sort results by product name in ascending order

