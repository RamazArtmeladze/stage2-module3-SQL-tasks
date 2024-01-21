SELECT * FROM subject s WHERE id = (SELECT subject_id from mark B GROUP BY subject_id ORDER BY AVG(mark) DESC LIMIT 1);
SELECT s.* FROM student s JOIN payment p ON s.id = p.student_id WHERE p.amount < (SELECT AVG(amount) AS avg_payment_amount FROM payment);
