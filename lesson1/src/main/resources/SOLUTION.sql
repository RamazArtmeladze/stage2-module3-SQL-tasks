CREATE TABLE Student (
    id bigint PRIMARY KEY,
    name varchar(255),
    birthday date,
    student_group int
);

CREATE TABLE Student (
    id bigint PRIMARY KEY,
    name varchar(255),
    birthday date,
    student_group int
);

create table Subject (
    id bigint PRIMARY KEY,
    name varchar (255),
    description varchar (255),
    grade int
    );

create table PaymentType (
    id bigint PRIMARY KEY,
    name varchar (255)
    );


create table Payment (
    id bigint PRIMARY KEY,
    type_id bigint,
    amount decimal,
    student_id bigint,
    payment_date datetime,
    FOREIGN KEY (type_id) REFERENCES PaymentType(id),
    FOREIGN KEY (student_id) REFERENCES Student(id)
    );

create table Mark (
    id bigint PRIMARY KEY,
    student_id bigint,
    subject_id bigint,
    mark int,
    FOREIGN KEY (student_id) REFERENCES Student(id),
    FOREIGN KEY (subject_id) REFERENCES Subject(id)
);



