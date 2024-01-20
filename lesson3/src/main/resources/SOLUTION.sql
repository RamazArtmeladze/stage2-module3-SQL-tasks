ALTER TABLE Student
MODIFY COLUMN birthday date NOT NULL;

ALTER TABLE Mark
MODIFY COLUMN mark int CHECK (mark >= 1 AND mark <= 10) NOT NULL,
MODIFY COLUMN student_id bigint NOT NULL,
MODIFY COLUMN subject_id bigint NOT NULL;

ALTER TABLE Subject
MODIFY COLUMN grade int CHECK (grade >= 1 AND grade <= 5);

ALTER TABLE PaymentType
ADD CONSTRAINT unique_name UNIQUE (name);

ALTER TABLE Payment
MODIFY COLUMN type_id bigint NOT NULL,
MODIFY COLUMN amount decimal NOT NULL,
MODIFY COLUMN payment_date datetime NOT NULL;