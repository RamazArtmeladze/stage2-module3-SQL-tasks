SELECT MIN(birthday) as youngest_birthday
FROM student;

SELECT MIN(payment_date) as earliest_payment_date
FROM payment;

SELECT AVG(mark) as average_math_mark
FROM mark
WHERE subject_id = (SELECT id FROM subject WHERE name = 'Math');

SELECT MIN(amount) as min_weekly_payment
FROM payment
WHERE type_id = (SELECT id FROM paymenttype WHERE name = 'WEEKLY');
