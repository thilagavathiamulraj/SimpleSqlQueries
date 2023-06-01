CREATE DATABASE student;
USE student;
CREATE TABLE elementryStudent_information(
student_id INT auto_increment ,
name VARCHAR(20) NOT NULL,
major VARCHAR(15) UNIQUE,
PRIMARY KEY(student_id)
);
DESCRIBE TABLE elementryStudent_information;
INSERT INTO elementryStudent_information(name, major) VALUES('Jack', 'Biology');
SELECT * FROM elementryStudent_information;
INSERT INTO elementryStudent_information(name) VALUES('kate');
INSERT INTO elementryStudent_information(name,major) VALUES('clarie','Sociology');
DROP TABLE elementryStudent_information;