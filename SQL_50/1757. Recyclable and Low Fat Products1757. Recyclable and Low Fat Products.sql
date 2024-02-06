Question:

Write a solution to find the ids of products that are both low fat and recyclable.Return the result table in any order.
The result format is in the following example.

Solution:

SELECT PRODUCT_ID
FROM PRODUCTS
WHERE LOW_FATS IN ('Y')
AND RECYCLABLE IN ('Y')
GROUP BY 1;
