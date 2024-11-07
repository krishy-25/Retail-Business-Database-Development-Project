SELECT FIRST_NAME, PHONE# FROM CUSTOMERS
INNER JOIN PURCHASES ON PURCHASES.CID = CUSTOMERS.CID
WHERE PUR_TIME BETWEEN TO_DATE('01-OCT-22', 'DD-MON-YY') AND TO_DATE('31-OCT-22', 'DD-MON-YY') AND PAYMENT > '100';


