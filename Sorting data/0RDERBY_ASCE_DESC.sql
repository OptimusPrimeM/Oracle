--Sorting data

--Sorted by ascending order for one column
SELECT *
FROM SALES;

SELECT 
SALES_DATE, SALES_AMOUNT, TAX_AMOUNT, TOTAL_AMOUNT
FROM SALES
ORDER BY SALES_DATE;

--Sorted by descending  order for one column
SELECT 
SALES_DATE, SALES_AMOUNT, TAX_AMOUNT, TOTAL_AMOUNT
FROM SALES
ORDER BY SALES_DATE DESC;

--Sorted by ascending order for more than one column
SELECT 
SALES_DATE, SALES_AMOUNT, TAX_AMOUNT, TOTAL_AMOUNT
FROM SALES
ORDER BY SALES_DATE, SALES_AMOUNT;
