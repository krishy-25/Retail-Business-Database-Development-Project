SELECT PID, NAME 
FROM PRODUCTS
INNER JOIN PROD_DISCNT ON PRODUCTS.DISCNT_CATEGORY = PROD_DISCNT.DISCNT_CATEGORY
WHERE (DISCNT_RATE*100) BETWEEN 10 AND 20 AND (QOH - 5) >= (QOH_THRESHOLD);