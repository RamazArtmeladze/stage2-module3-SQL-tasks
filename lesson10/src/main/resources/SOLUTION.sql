SELECT *
FROM Subject
WHERE (SELECT AVG(mark) FROM Mark WHERE subject_id = Subject.id) > (SELECT AVG(mark) FROM Mark);

SELECT *
FROM Student
WHERE (SELECT AVG(amount) FROM Payment WHERE student_id = Student.id) < (SELECT AVG(amount) FROM Payment);
