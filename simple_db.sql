CREATE DATABASE basicDB;
USE basicDB;
CREATE TABLE students(
	student_id INT PRIMARY KEY,
	name VARCHAR(20),
	major VARCHAR(15),
	email_id VARCHAR(20),
	phone_number INT, 
	city VARCHAR(15)
);
SELECT *FROM students;
DESCRIBE students;
DROP TABLE students;
ALTER TABLE students ADD gpa DECIMAL(3,2);
SELECT *FROM students;
ALTER TABLE students DROP COLUMN gpa;

INSERT INTO students VALUES(1, 'jack', 'Biology', 'aaa',3, 'finland');
DESCRIBE students;
SELECT * FROM students;
ALTER TABLE students DROP COLUMN phone_number;
INSERT INTO students VALUES(2, 'cate', 'sociology', 'bbb', 'germany');
INSERT INTO students(student_id,name,email_id,city) VALUES(3,'clarie','ccc','spain');
SELECT * FROM students;
DESCRIBE students;
DROP TABLE students;
ALTER TABLE students ADD gpa DECIMAL(3,2);
ALTER TABLE students DROP gpa;
INSERT INTO students VALUES(1,'jake', 'biology','jake@gmail.com',9,'finland');
INSERT INTO students VALUES(2,'kate', 'sociology','kate@gmail.com',8,'spain');
INSERT INTO students VALUES(3,'clarie','english','clarie@gmail.com',7,'germany');
INSERT INTO students VALUES(4,'jake','biology','jake1@gmail.com',6,'south africa');
INSERT INTO students VALUES(5,'mike','computer sc','mike@gmail.com',5,'capetown');

 
