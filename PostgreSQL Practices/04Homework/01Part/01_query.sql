SELECT country.country, city.city FROM city
INNER JOIN country ON country.country_id = city.country_id
ORDER BY country, city;