INSERT INTO student (name, groupnumber, birthday) values ('John', 1, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('Chris', 1, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('Carl', 1, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('Oliver', 2, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('James', 2, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('Lucas', 2, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('Henry', 2, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('Jacob', 3, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('Logan', 3, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('New', 4, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('Kid', 4, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('Block', 5, '1997-01-01');
INSERT INTO student (name, groupnumber, birthday) values ('Game', 5, '1997-01-01');

INSERT INTO subject (name, grade, description) values ('Art', 1, 'nothing');
INSERT INTO subject (name, grade, description) values ('Music', 1, 'nothing');
INSERT INTO subject (name, grade, description) values ('Geography', 2, 'nothing');
INSERT INTO subject (name, grade, description) values ('History', 2, 'nothing');
INSERT INTO subject (name, grade, description) values ('PE', 3, 'nothing');
INSERT INTO subject (name, grade, description) values ('Math', 3, 'nothing');
INSERT INTO subject (name, grade, description) values ('Science', 4, 'nothing');
INSERT INTO subject (name, grade, description) values ('IT', 4, 'nothing');
INSERT INTO subject (name, grade, description) values ('subject1', 5, 'nothing');
INSERT INTO subject (name, grade, description) values ('subject2', 5, 'nothing');

insert into paymenttype ( name) values ('DAILY');
insert into paymenttype ( name) values ('WEEKLY');
insert into paymenttype ( name) values ('MONTHLY');

INSERT INTO payment (type_id, student_id, amount, payment_date) values (2, 1, 101.10, '2023-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (3, 4, 101.10, '2023-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (2, 5, 3101.10, '2023-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (1, 7, 3101.10, '2023-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (2, 2, 101.10, '2023-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (3, 6, 101.10, '2023-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (2, 8, 3101.10, '2023-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (1, 3, 3101.10, '2023-07-02 17:45:36');


INSERT INTO mark (mark, student_id, subject_id) values (8, 2, 1);
INSERT INTO mark (mark, student_id, subject_id) values (5, 4, 4);
INSERT INTO mark (mark, student_id, subject_id) values (9, 5, 3);
INSERT INTO mark (mark, student_id, subject_id) values (4, 8, 6);
INSERT INTO mark (mark, student_id, subject_id) values (9, 9, 5);
INSERT INTO mark (mark, student_id, subject_id) values (3, 3, 3);
INSERT INTO mark (mark, student_id, subject_id) values (6, 5, 2);
INSERT INTO mark (mark, student_id, subject_id) values (7, 1, 5);
