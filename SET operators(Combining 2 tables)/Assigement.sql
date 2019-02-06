
SELECT * 
FROM SALES;


SELECT * 
FROM SALES_HISTORY;

--1. Produce a list of ALL rows showing order number by combining data from SALES and
--SALES_HISTORY table.

SELECT ORDER_ID
FROM SALES
UNION ALL
SELECT ORDER_ID 
FROM SALES_HISTORY;

--2. Produce a list of DISTINCT rows from SALES and SALES_HISTORY table using column
--order number
SELECT ORDER_ID
FROM SALES
UNION 
SELECT ORDER_ID 
FROM SALES_HISTORY;

--3.Produce a list of COMMON rows between SALES and SALES_HISTORY table using column
--order number.
SELECT ORDER_ID
FROM SALES
INTERSECT
SELECT ORDER_ID 
FROM SALES_HISTORY;


--4. Produce a list of rows which are present in SALES table and are not present in
--SALES_HISTORY table using column order number.
SELECT ORDER_ID
FROM SALES
MINUS
SELECT ORDER_ID 
FROM SALES_HISTORY;

--Correct queries
SELECT
ORDER_ID
FROM SALES
UNION ALL
SELECT 
ORDER_ID
FROM SALES_HISTORY;

SELECT
SALES_DATE, PRODUCT_ID,ORDER_ID
FROM SALES
UNION ALL
SELECT 
SALES_DATE,PRODUCT_ID, ORDER_ID
FROM SALES;




