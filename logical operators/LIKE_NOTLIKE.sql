-- LIKE and NOT LIKE
SELECT *
FROM PRODUCT;

SELECT *
FROM PRODUCT
WHERE LOWER(PRODUCT_NAME)  LIKE 'micro%';

SELECT *
FROM PRODUCT
WHERE LOWER(PRODUCT_CATEGORY)  LIKE 'mob_le';


SELECT *
FROM PRODUCT
WHERE LOWER(PRODUCT_NAME)  LIKE '%7800%';


SELECT *
FROM PRODUCT
WHERE LOWER(PRODUCT_NAME)  LIKE '%7100';