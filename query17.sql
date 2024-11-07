SELECT CUSTOMERS.CID, CUSTOMERS.FIRST_NAME || ' ' || CUSTOMERS.LAST_NAME AS NAME 
FROM CUSTOMERS
WHERE VISITS_MADE > ALL (
    SELECT VISITS_MADE FROM CUSTOMERS
    WHERE PHONE# LIKE '777%'
);