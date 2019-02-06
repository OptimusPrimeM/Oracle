--1. Produce a list of rows showing sales date, product number, order number, sales amount,
--tax amount and a calculated column (sum of sales amount and tax amount) from the
--SALES table.

SELECT 
SALES_DATE, SALES_AMOUNT, TAX_AMOUNT, TOTAL_AMOUNT, (SALES_AMOUNT + TAX_AMOUNT)
FROM SALES;

--2. Produce a list of rows showing all columns from the SALES table where quantity plus 10 is
--greater than or equal to 20

SELECT * 
FROM SALES
WHERE (QUANTITY + 10) >= 20;

--3. Produce a list of rows showing sales date, product number, order number, sales amount,
--tax amount and a calculated column (total amount minus 30) from the SALES table.

SELECT 
SALES_DATE, PRODUCT_ID , ORDER_ID , SALES_AMOUNT , TAX_AMOUNT, (TOTAL_AMOUNT  - 30)
FROM SALES;

