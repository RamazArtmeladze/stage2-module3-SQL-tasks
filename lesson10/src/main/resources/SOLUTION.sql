SELECT *
FROM subject s
WHERE AVG_mark > (SELECT AVG(mark) FROM mark GROUP BY subject_id ORDER BY AVG(mark) DESC LIMIT 1);


SELECT DISTINCT s.*
FROM student s
JOIN payment p ON s.id = p.student_id
WHERE p.amount < (SELECT AVG(amount) AS avg_payment_amount FROM payment);


