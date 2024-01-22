ALTER TABLE student MODIFY COLUMN birthday DATE NOT NULL;

ALTER TABLE mark ADD CONSTRAINT check_mark CHECK (mark BETWEEN 1 AND 10);
ALTER TABLE mark ALTER COLUMN student_id BIGINT NOT NULL;
ALTER TABLE mark ALTER COLUMN subject_id BIGINT NOT NULL;

ALTER TABLE subject ADD CONSTRAINT check_grade CHECK (grade BETWEEN 1 AND 5);

ALTER TABLE paymenttype ADD CONSTRAINT unique_name UNIQUE (name);

ALTER TABLE Payment ALTER COLUMN type_id BIGINT NOT NULL;
ALTER TABLE Payment ALTER COLUMN amount DECIMAL NOT NULL;
ALTER TABLE Payment ALTER COLUMN payment_date DATETIME NOT NULL;
