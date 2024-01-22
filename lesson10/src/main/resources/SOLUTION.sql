SELECT *
FROM Subject
WHERE (SELECT AVG(mark) FROM mark WHERE mark.subject_id = Subject.id) >
      (SELECT AVG(mark) FROM mark);



SELECT *
FROM payment
WHERE amount < (SELECT AVG(amount) FROM payment);



