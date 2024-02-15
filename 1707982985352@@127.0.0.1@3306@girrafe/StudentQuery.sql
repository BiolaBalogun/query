-- Active: 1707982985352@@127.0.0.1@3306@girrafe
DROP TABLE student;

CREATE TABLE student    (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY (student_id)

);

INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Kate', 'Sociloology');
INSERT INTO student(name, major) VALUES('Claire', 'Chemistry');
INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Mike', 'Computer Science');


SELECT * FROM student;

DESCRIBE student;

UPDATE student
SET major = 'Bio'
WHERE major = 'Biology';

ALTER TABLE student ADD gpa DECIMAL(3, 2);

ALTER TABLE student DROP gpa;

DELETE FROM student
WHERE student_id = 5