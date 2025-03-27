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
    c.id AS category_id,        
    c.name AS category_name,    
    p.id AS product_id,         
    p.name AS product_name,     
    p.price                     
FROM products p
JOIN category c ON p.category_id = c.id     
WHERE c.name = 'Electronics'    
ORDER BY p.name ASC;                        

