SELECT birthday FROM Student ORDER BY birthday DESC LIMIT 1;

SELECT MIN(payment_date) FROM Payment;

SELECT AVG(mark) FROM Mark WHERE subject_id = (SELECT id FROM Subject WHERE name = 'Math');

SELECT MIN(amount) FROM Payment WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'WEEKLY');
