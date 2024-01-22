SELECT * FROM Payment WHERE type_id = 4;

SELECT * FROM Mark WHERE subject_id = (SELECT DISTINCT subject_id FROM Subject WHERE name = 'Art');

SELECT * FROM Student WHERE id IN (SELECT DISTINCT student_id FROM Payment WHERE type_id = (SELECT type_id FROM PaymentType WHERE name = 'WEEKLY'));

SELECT * FROM Student WHERE id IN (SELECT DISTINCT student_id FROM Mark WHERE subject_id = (SELECT DISTINCT subject_id FROM Subject WHERE name = 'Math'));
