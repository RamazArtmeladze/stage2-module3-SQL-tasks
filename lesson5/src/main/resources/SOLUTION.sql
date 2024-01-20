SELECT * FROM Payment WHERE amount >= 500;

SELECT * FROM Student WHERE DATEDIFF(CURRENT_DATE, birthday) / 365 > 20;

SELECT * FROM Student WHERE group = 10 AND DATEDIFF(CURRENT_DATE, birthday) / 365 < 20;

SELECT * FROM Student WHERE name = 'Mike' OR group IN (4, 5, 6);

SELECT * FROM Payment WHERE payment_date >= DATEADD(MONTH, -8, CURRENT_DATE);

SELECT * FROM Student WHERE name LIKE 'A%';

SELECT * FROM Student WHERE (name = 'Roxi' AND group = 4) OR (name = 'Tallie' AND group = 9);

