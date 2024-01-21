SELECT * from payment WHERE amount >= 500;

SELECT * from student WHERE birthday < DATEADD(YEAR, -20, '20001010');

SELECT * FROM Student WHERE groupnumber = 10 AND birthday > DATEADD(YEAR, -20, '20001010');

SELECT * FROM Student WHERE name = 'Mike' OR groupnumber IN (4, 5, 6);

SELECT * FROM Payment WHERE payment_date > DATEADD(MONTH, -8, '20001010');

SELECT * FROM Student WHERE name LIKE 'A%';

SELECT * FROM Student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);
