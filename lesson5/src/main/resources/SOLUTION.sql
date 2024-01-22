SELECT * from payment WHERE amount >= 500;

SELECT * FROM student
WHERE birthday < DATE_ADD(CURDATE(), INTERVAL -20 YEAR)
LIMIT 0, 1000;

SELECT * FROM Student
WHERE groupnumber = 10 AND birthday > DATE_SUB(CURDATE(), INTERVAL 20 YEAR)
LIMIT 0, 1000;


SELECT DISTINCT * FROM Student WHERE name = 'Mike' OR groupnumber IN (4, 5, 6);


SELECT * FROM Payment
WHERE payment_date >= DATE_SUB(CURDATE(), INTERVAL 8 MONTH)
LIMIT 0, 1000;


SELECT * FROM Student WHERE name LIKE 'A%';

SELECT * FROM Student WHERE (LOWER(name) = 'roxi' AND groupnumber = 4) OR (LOWER(name) = 'tallie' AND groupnumber = 9);
