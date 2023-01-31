
SELECT DISTINCT city
FROM station
WHERE city LIKE '%a' 
OR city LIKE '%e'
OR city LIKE '%i'
OR city LIKE '%u'
OR city LIKE '%o';
