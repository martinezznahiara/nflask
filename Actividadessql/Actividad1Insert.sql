INSERT INTO city(city, country_id)
VALUES
('Corriente',(SELECT country_id FROM country WHERE country like 'Argentina%')),
('La plata',(SELECT country_id FROM country WHERE country like 'Argentina%')),
('Parana',(SELECT country_id FROM country WHERE country like 'Argentina%'));