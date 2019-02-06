--Filetring data 
select *
from sales
where TOTAL_AMOUNT > 100;

--Operators
   -- NOT EQUAL ( != , ^=, <>) 
SELECT * FROM SALES
WHERE ORDER_ID != 1269;

SELECT *
FROM SALES
WHERE ORDER_ID ^= 1269;

SELECT * 
FROM  SALES
where ORDER_ID <> 1269;

--Filtering char and date
SELECT *
FROM PRODUCT
WHERE PRODUCT_CATEGORY = 'Mobile';

SELECT * 
FROM  SALES
WHERE SALES_DATE ^= '01-FEB-15';

--Filtering base on columns
SELECT *
FROM SALES
WHERE TOTAL_AMOUNT > SALES_AMOUNT;

SELECT *
FROM SALES
WHERE TOTAL_AMOUNT >= (SALES_AMOUNT + TAX_AMOUNT) ;

--Assignment

SELECT * 
FROM SALES
WHERE TOTAL_AMOUNT > 1000;

SELECT * 
FROM SALES
WHERE TOTAL_AMOUNT ^= 44;

SELECT * 
FROM SALES
WHERE QUANTITY <= 10;

SELECT * 
FROM SALES
WHERE SALES_DATE = '09-FEB-15';

SELECT * 
FROM PRODUCT
WHERE COLOR = 'RED';

SELECT *
FROM SALES
WHERE TOTAL_AMOUNT > SALES_AMOUNT;

SELECT * 
FROM CUSTOMER 
WHERE FIRST_NAME = 'JOHN';

SELECT SALES_DATE, ORDER_ID, PRODUCT_ID 
FROM SALES
WHERE SALES_DATE = '01-JAN-2015';

