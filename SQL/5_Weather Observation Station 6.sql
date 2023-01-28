
SELECT DISTINCT city
FROM station
WHERE city LIKE 'i%' 
OR city LIKE 'e%'
OR city LIKE 'a%'
OR city LIKE 'o%'
OR city LIKE 'u%';
