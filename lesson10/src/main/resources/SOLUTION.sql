SELECT s.*
FROM subject s
JOIN (
    SELECT subject_id, AVG(mark) AS avg_mark
    FROM mark
    GROUP BY subject_id
) m ON s.id = m.subject_id
WHERE s.grade > (
    SELECT AVG(grade)
    FROM subject
);

SELECT st.*
FROM student st
JOIN (
    SELECT student_id, AVG(amount) AS avg_payment
    FROM payment
    GROUP BY student_id
) p ON st.id = p.student_id
WHERE (
    SELECT AVG(amount)
    FROM payment
) > p.avg_payment;


