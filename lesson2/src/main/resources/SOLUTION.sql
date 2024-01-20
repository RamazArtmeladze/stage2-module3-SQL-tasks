INSERT INTO student (name, birthday, groupnumber)
VALUES
    ('John', '1995-05-10', 1),
    ('Chris', '1996-08-15', 1),
    ('Carl', '1997-03-22', 1),
    ('Oliver', '1998-01-05', 2),
    ('James', '1999-04-18', 2),
    ('Lucas', '2000-07-31', 2),
    ('Henry', '2001-10-14', 2),
    ('Jacob', '2002-02-28', 3),
    ('Logan', '2003-06-12', 3),
    ('Anamaria', '2003-06-12', 4),
    ('Frank', '2003-06-12', 5);

INSERT INTO subject (name, description, grade)
VALUES
    ('Art and music', 'Art and music for 1 grade', 1),
    ('Geography', 'Geography and history for 2 grade', 2),
    ('History', 'Geography and history for 2 grade', 2),
    ('PE', 'PE and math for 3 grade', 3),
    ('Math', 'PE and math for 3 grade', 3),
    ('Science', 'Science and IT for 4 grade', 4),
    ('IT', 'Science and IT for 4 grade', 4),
    ('Something1', 'something for 5 grade', 5),
    ('Something2', 'something for 5 grade', 5);

INSERT INTO paymenttype (name) VALUES
    ('DAILY'),
    ('WEEKLY'),
    ('MONTHLY');


INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES
    (2, 100.00, '2024-01-20 12:00:00', 1),
    (3, 500.00, '2024-01-15 12:00:00', 4),
    (2, 120.00, '2024-01-21 12:00:00', 7),
    (1, 10.00, '2024-01-20 08:00:00', 5),
    (3, 105.00, '2024-01-20 08:00:00', 8),
    (2, 100.00, '2024-01-20 08:00:00', 9);

INSERT INTO mark (student_id, subject_id, mark) VALUES
    (2, 1, 8),
    (4, 2, 5),
    (5, 3, 9),
    (8, 5, 4),
    (9, 4, 9);