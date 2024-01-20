INSERT INTO Student (id, name, birthday, group)
VALUES
  (1, 'John', '2000-01-15', 1),
  (2, 'Chris', '2001-03-20', 1),
  (3, 'Carl', '2002-05-25', 1),
  (4, 'Oliver', '1999-02-10', 2),
  (5, 'James', '2000-04-12', 2),
  (6, 'Lucas', '2001-06-18', 2),
  (7, 'Henry', '2002-08-23', 2),
  (8, 'Jacob', '1998-07-05', 3),
  (9, 'Logan', '1997-09-30', 3),
  (10, 'Emma', '1999-11-15', 4),
  (11, 'Sophia', '2000-12-20', 4),
  (12, 'Mia', '2001-02-25', 4),
  (13, 'Aiden', '2002-04-10', 5),
  (14, 'Liam', '2003-06-12', 5);

INSERT INTO Subject (id, name, description, grade)
VALUES
  (1, 'Art', 'Music', 1),
  (2, 'Geography', 'History', 2),
  (3, 'PE', 'Math', 3),
  (4, 'Science', 'IT', 4),
  (5, 'Subject1', 'Description1', 5),
  (6, 'Subject2', 'Description2', 5);


INSERT INTO PaymentType (id, name)
VALUES
  (1, 'DAILY'),
  (2, 'WEEKLY'),
  (3, 'MONTHLY');


INSERT INTO Payment (id, type_id, amount, student_id, payment_date)
VALUES
  (1, 2, 100.00, 1, '2024-01-20'),
  (2, 3, 200.00, 4, '2024-01-21'),
  (3, 2, 150.00, 7, '2024-01-22'),
  (4, 1, 50.00, 5, '2024-01-23'),
  (5, 3, 300.00, 10, '2024-01-24'),
  (6, 2, 120.00, 12, '2024-01-25');

INSERT INTO Mark (id, student_id, subject_id, mark)
VALUES
  (1, 2, 1, 8),
  (2, 4, 2, 5),
  (3, 5, 2, 9),
  (4, 8, 3, 4),
  (5, 9, 3, 9),
  (6, 10, 4, 7),
  (7, 11, 4, 8),
  (8, 13, 5, 6),
  (9, 14, 6, 9);