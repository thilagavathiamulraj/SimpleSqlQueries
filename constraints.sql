CREATE DATABASE student;
USE student;
CREATE TABLE student_information(
student_id INT auto_increment ,
name VARCHAR(20) NOT NULL,
major VARCHAR(15) UNIQUE,
PRIMARY KEY(student_id)
);
DESCRIBE TABLE student_information;
INSERT INTO student_information(name, major) VALUES('Jack', 'Biology');
SELECT * FROM student_information;
INSERT INTO student_information(name) VALUES('kate');
INSERT INTO student_information(name,major) VALUES('clarie','Sociology');
DROP TABLE student_information;