
SELECT SUM(total) FROM invoice 
GROUP BY billing_state;


SELECT milliseconds, AVG(milliseconds) FROM track
GROUP BY milliseconds
ORDER BY AVG(milliseconds);


SELECT COUNT(*) from artist 


UPDATE customer 
SET fax = null;
-- WHERE fax = true;