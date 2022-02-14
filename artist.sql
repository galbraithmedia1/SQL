INSERT INTO artist (name)
VALUES('bob'),
('jim'),
('dwite');

SELECT * from artist
ORDER BY name DESC
limit 10;
SELECT * from artist
ORDER BY name ASC
limit 5;



SELECT * from artist
WHERE name LIKE '%Black%'

SELECT * from artist
WHERE name LIKE 'Black%';

