
SELECT ROUND(long_w,4)
FROM station
WHERE lat_n < 137.2345
ORDER BY LAT_N DESC
LIMIT 1;
