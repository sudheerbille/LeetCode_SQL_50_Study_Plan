Question:

Find the names of the customer that are not referred by the customer with id = 2.Return the result table in any order.
The result format is in the following example.

Solution:

SELECT NAME  
FROM Customer
WHERE REFEREE_ID NOT IN (2) 
OR REFEREE_ID IS NULL;
