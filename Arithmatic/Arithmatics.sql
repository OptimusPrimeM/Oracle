--Arithmatic Operators
SELECT *
FROM SALES;

--  +
SELECT 
SALES_DATE, SALES_AMOUNT, TAX_AMOUNT, TOTAL_AMOUNT, (SALES_AMOUNT + TAX_AMOUNT)
FROM SALES;

--  -
SELECT 
SALES_DATE, SALES_AMOUNT, TAX_AMOUNT, TOTAL_AMOUNT, (SALES_AMOUNT - TAX_AMOUNT)
FROM SALES;


--  *
SELECT 
SALES_DATE, SALES_AMOUNT, TAX_AMOUNT, TOTAL_AMOUNT, (SALES_AMOUNT * 10)
FROM SALES;

