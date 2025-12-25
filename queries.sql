INSERT INTO students VALUES
  (1, 'Anu', 20, 'BSc'),
  (2,'Priya',20, 'B.Com'),
  (3, 'Rahul', 21, 'BCA');
INSERT INTO marks VALUES 
  (1, 'Maths', 85), 
  (2, 'Economics',78),
  (3, 'Computer', 90); 
SELECT * FROM students;
SELECT
  s.student_id,
  s.name,
  s.age,
  s.course, 
  m.subjects,
  m.mark 
  FROM students s INNER JOIN marks m ON s.student_id = m.student_id;
