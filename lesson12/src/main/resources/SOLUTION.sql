DELETE FROM mark
WHERE student_id IN (SELECT id FROM student WHERE grade >= 4);

DELETE FROM student WHERE grade >= 4;

DELETE FROM mark WHERE mark < 4;

DELETE FROM student
WHERE id NOT IN (SELECT DISTINCT student_id FROM mark);

DELETE FROM payment WHERE type_id IN (SELECT id FROM paymenttype WHERE name = 'DAILY');

DELETE FROM paymenttype WHERE name = 'DAILY';

DELETE FROM mark WHERE mark < 7;

