SELECT FIRST_NAME || ' ' || LAST_NAME AS NAME
FROM CUSTOMERS
INNER JOIN PURCHASES ON CUSTOMERS.CID = PURCHASES.CID
WHERE PUR_TIME BETWEEN TO_DATE('01-OCT-22', 'DD-MON-YY') AND TO_DATE('31-OCT-22', 'DD-MON-YY') AND PHONE# LIKE '888%';