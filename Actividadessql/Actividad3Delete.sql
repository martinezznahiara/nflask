DELETE FROM city WHERE country_id NOT IN (SELECT country_id FROM country)
DELETE FROM country WHERE country_id NOT IN ( SELECT country_id FROM city)