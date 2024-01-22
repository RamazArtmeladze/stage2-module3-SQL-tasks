SELECT * from payment WHERE amount >= 500;

SELECT * from student WHERE birthday < DATEADD(YEAR, -20, GETDATE());

SELECT * FROM Student WHERE groupnumber = 10 AND birthday > DATEADD(YEAR, -20, GETDATE());

SELECT DISTINCT * FROM Student WHERE name = 'Mike' OR groupnumber IN (4, 5, 6);


SELECT * FROM Payment WHERE payment_date >= DATEADD(MONTH, -8, GETDATE());

SELECT * FROM Student WHERE name LIKE 'A%';

SELECT * FROM Student WHERE (LOWER(name) = 'roxi' AND groupnumber = 4) OR (LOWER(name) = 'tallie' AND groupnumber = 9);
