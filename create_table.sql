CREATE DATABASE simpleDB;
USE simpleDB;
CREATE TABLE Students(
student_id INT,
name VARCHAR(20),
major VARCHAR(15),
email_id VARCHAR(25),
phone_number INT);
INSERT INTO students(student_id, name, major, email_id, phone_number)
VALUES ('1', 'Peter', 'Socialscience', 'social@test.com', '0967854123');
SELECT *
FROM students;
DROP TABLE students;
ALTER TABLE students drop student_no;


