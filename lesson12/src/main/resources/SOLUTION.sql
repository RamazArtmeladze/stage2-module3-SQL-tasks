DELETE student
FROM student
JOIN mark ON student.id = mark.student_id
JOIN subject ON mark.subject_id = subject.id
WHERE subject.grade > 4;




DELETE FROM payment
WHERE type_id = (SELECT id FROM paymenttype WHERE name = 'DAILY');

DELETE FROM paymenttype
WHERE name = 'DAILY';

DELETE FROM mark
WHERE mark < 7;




