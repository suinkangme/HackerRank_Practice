
SELECT country.continent, FLOOR(avg(city.population))
FROM city, country
WHERE city.countrycode = country.code
GROUP BY country.continent;
