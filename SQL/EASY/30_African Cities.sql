
SELECT city.name
FROM city,country
WHERE CONTINENT = 'Africa' AND city.countrycode = country.code;
