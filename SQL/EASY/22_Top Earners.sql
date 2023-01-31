
/*
STEP 1) salary * months = earnings column should be created 
STEP 2) HOW MANY PEOPLE GET PAID TOTAL FOR EACH EARNING AMOUNT.  ------> COUNT(*) : COUNT THE NUMBER OF ROW (GROUP BY)
STEP 3) GET MAX(EARNING)
*/

SELECT salary*months AS earnings
        , COUNT(*)
FROM employee
GROUP BY EARNINGS
ORDER BY EARNINGS DESC
LIMIT 1;
