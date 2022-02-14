CREATE TABLE person (
id SERIAL PRIMARY KEY,
name VARCHAR(20),
age INTEGER,
height FLOAT,
city VARCHAR(20),
favorite_color VARCHAR(20)



);
  
    INSERT INTO person (name , age, height, city, favorite_color)
 VALUES ('bob', 30, 5.2, 'lehi', 'blue'),
 ('cody', 22, 5.2, 'Alpine', 'Red'),
 ('keegan', 32, 5.2, 'AF', 'Green'),
 ('austin', 15, 5.2, 'Provo', 'blue'),
 ('Alex', 59, 5.2, 'Draper', 'Purple');

 
 SELECT * FROM person
 
 ORDER BY height DESC;
  
 SELECT * FROM person
 
 ORDER BY height ASC;

 SELECT * FROM person 
ORDER BY age DESC

SELECT * FROM person 
WHERE age= 18;


SELECT * FROM person 
WHERE age <> 27;

SELECT * FROM person 
WHERE color <> 'red';


SELECT * FROM person 
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM person 
WHERE favorite_color = 'orange' or favorite_color = 'green';

SELECT * FROM person 
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person 
WHERE favorite_color IN ('yellow', 'purple');
