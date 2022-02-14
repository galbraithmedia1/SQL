SELECT first_name, last_name FROM employee WHERE 
city = 'Calgary';

SELECT * from employee
ORDER BY birth_date DESC;

SELECT * from employee
ORDER BY birth_date ASC;

SELECT * from employee
WHERE reports_to = 2

SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge'