SELECT *
FROM SALES;

-- BETWEEN

SELECT * 
FROM SALES
WHERE TOTAL_AMOUNT BETWEEN 100 AND 1000 ;


-- NOT BETWEEN

SELECT * 
FROM SALES
WHERE TOTAL_AMOUNT NOT BETWEEN 100 AND 1000 ;