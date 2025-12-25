CREATE DATABASE student_db;
USE student_db; 


CREATE TABLE students
  (
  student_id INT PRIMARY KEY, name VARCHAR(50),
  age INT,
  course VARCHAR(50)
  );


CREATE TABLE marks
  ( 
  student_id INT, 
  subject VARCHAR(50),
  mark INT
  );
