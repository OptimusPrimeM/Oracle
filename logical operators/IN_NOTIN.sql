SELECT *
FROM SALES;

-- IN
SELECT *
FROM SALES
WHERE TOTAL_AMOUNT IN (550,66,44);

-- NOT IN
SELECT *
FROM SALES
WHERE TOTAL_AMOUNT NOT IN (550,66,44);