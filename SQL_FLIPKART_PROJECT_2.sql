SELECT 
    product_name
FROM
    flipkart_sales_project_3;
    
  SELECT 
    *
FROM
    flipkart_sales_project_3
WHERE
    quantity > 1;   
    
SELECT 
    *
FROM
    flipkart_sales_project_3
WHERE
    order_date BETWEEN '2025-01-15' AND '2025-01-25';
    
SELECT 
    *
FROM
    flipkart_sales_project_3
WHERE
    rating > 4.5;
    
   SELECT 
    *
FROM
    flipkart_sales_project_3
WHERE
    category = 'electronics';
    
SELECT 
    order_id, order_date, product_name
FROM
    flipkart_sales_project_3
WHERE
    rating > 4;
    
SELECT 
    sub_category, category
FROM
    flipkart_sales_project_3
WHERE
    order_id BETWEEN 1004 AND 1006;
    
SELECT 
    category, sub_category, product_name, seller_name, quantity
FROM
    flipkart_sales_project_3
WHERE
    price >= 3000 AND discount >= 10;