INSERT INTO student (name, birthday, groupnumber) VALUES ('John', '1995-05-10', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Chris', '1996-08-15', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Carl', '1997-03-22', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Oliver', '1998-01-05', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('James', '1999-04-18', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Lucas', '2000-07-31', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Henry', '2001-10-14', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Jacob', '2002-02-28', 3);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Logan', '2003-06-12', 3);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Anamaria', '2003-06-12', 4);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Frank', '2003-06-12', 5);

INSERT INTO subject (name, description, grade) VALUES ('Art and music', 'Art and music for 1 grade', 1);
INSERT INTO subject (name, description, grade) VALUES ('Geography', 'Geography and history for 2 grade', 2);
INSERT INTO subject (name, description, grade) VALUES ('History', 'Geography and history for 2 grade', 2);
INSERT INTO subject (name, description, grade) VALUES ('PE', 'PE and math for 3 grade', 3);
INSERT INTO subject (name, description, grade) VALUES  ('Math', 'PE and math for 3 grade', 3);
INSERT INTO subject (name, description, grade) VALUES ('Science', 'Science and IT for 4 grade', 4);
INSERT INTO subject (name, description, grade) VALUES ('IT', 'Science and IT for 4 grade', 4);
INSERT INTO subject (name, description, grade) VALUES ('Something1', 'something for 5 grade', 5);
INSERT INTO subject (name, description, grade) VALUES ('Something2', 'something for 5 grade', 5);

INSERT INTO paymenttype (name) VALUES ('DAILY');
INSERT INTO paymenttype (name) VALUES ('WEEKLY');
INSERT INTO paymenttype (name) VALUES ('MONTHLY');

INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 100.00, '2024-01-20 12:00:00', 1);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (3, 500.00, '2024-01-15 12:00:00', 4);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 120.00, '2024-01-21 12:00:00', 7);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (1, 10.00, '2024-01-20 08:00:00', 5);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (3, 105.00, '2024-01-20 08:00:00', 8);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 100.00, '2024-01-20 08:00:00', 9);

INSERT INTO mark (student_id, subject_id, mark) VALUES (2, 1, 8);
INSERT INTO mark (student_id, subject_id, mark) VALUES (4, 2, 5);
INSERT INTO mark (student_id, subject_id, mark) VALUES (8, 5, 4);
INSERT INTO mark (student_id, subject_id, mark) VALUES (9, 4, 9);



