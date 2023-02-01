/*
WHERE MIN() > is not working, so I should write the query with ORDER BY & LIMIT to print out the min()
*/

SELECT ROUND(LONG_W,4)
FROM station
WHERE lat_n > 38.7780
ORDER BY LAT_N
LIMIT 1;
