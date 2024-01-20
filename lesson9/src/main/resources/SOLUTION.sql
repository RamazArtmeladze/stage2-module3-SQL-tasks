SELECT id, name
FROM student
WHERE id IN (
    SELECT student_id
    FROM mark
    GROUP BY student_id
    HAVING AVG(mark) > 8
);

SELECT s.id, s.name
FROM student s
INNER JOIN mark m ON s.id = m.student_id
WHERE m.mark > 7;

SELECT s.id, s.name
FROM student s
INNER JOIN payment p ON s.id = p.student_id
WHERE YEAR(payment_date) = 2019
GROUP BY s.id, s.name
HAVING COUNT(p.id) > 2;
