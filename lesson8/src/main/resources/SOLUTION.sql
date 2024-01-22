SELECT birthday FROM student ORDER BY birthday DESC LIMIT 1;
SELECT MIN(payment_date) FROM payment;
SELECT AVG(mark) FROM mark WHERE subject_id = (SELECT P.id FROM subject P WHERE P.name = 'Math');

SELECT DISTINCT * FROM Student
WHERE id IN (SELECT DISTINCT student_id FROM Payment WHERE type_id = (SELECT type_id FROM PaymentType WHERE name = 'WEEKLY'));

