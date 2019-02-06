SELECT * 
FROM SALES;

--1. Write a query that shows the number of rows in SALES table

SELECT COUNT(*) "Nummber of rows"
FROM SALES;


--2. Produce a list which shows total sales volume broken by sales date from SALES table

SELECT 
SALES_DATE,SUM(TOTAL_AMOUNT) "Total Amount"
FROM SALES
GROUP BY SALES_DATE
ORDER BY SALES_DATE;

--3. Produce a list which shows maximum sales volume broken by sales date and order
--number from SALES table.

SELECT 
SALES_DATE,ORDER_ID, MAX(TOTAL_AMOUNT) "Maximum Sales Volume"
FROM SALES
GROUP BY SALES_DATE, ORDER_ID
ORDER BY SALES_DATE,ORDER_ID;

--4. Produce a list which shows minimum sales volume broken by sales date from SALES table
--and minimum sales volume is less than 100. (Hint: use HAVING clause)

SELECT 
SALES_DATE,ORDER_ID, MIN(TOTAL_AMOUNT) "Minimum Sales Volume"
FROM SALES
GROUP BY SALES_DATE, ORDER_ID
HAVING MIN(TOTAL_AMOUNT) < 100
ORDER BY SALES_DATE,ORDER_ID;

--Correcting queries

SELECT 
SALES_DATE, PRODUCT_ID, SUM(TOTAL_AMOUNT) 
FROM SALES
GROUP BY SALES_DATE,PRODUCT_ID;

SELECT
SALES_DATE, PRODUCT_ID, SUM(TOTAL_AMOUNT)
FROM SALES
GROUP BY SALES_DATE, PRODUCT_ID;

SELECT 
SALES_DATE, MIN(TOTAL_AMOUNT)
FROM SALES
GROUP BY SALES_DATE
HAVING MIN(TOTAL_AMOUNT)< 100;

SELECT 
SALES_DATE, MIN(TOTAL_AMOUNT)
FROM SALES
GROUP BY SALES_DATE
HAVING MIN(TOTAL_AMOUNT) > 100
ORDER BY SALES_DATE;

SELECT 
SALES_DATE, MIN(TOTAL_AMOUNT)
FROM SALES
WHERE SALES_DATE >= '01-JAN-2015'
GROUP BY SALES_DATE
HAVING MIN(TOTAL_AMOUNT) > 100
ORDER BY SALES_DATE;






