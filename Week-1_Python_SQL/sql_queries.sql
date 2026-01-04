
CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO students VALUES (1, 'Ajay', 85);
INSERT INTO students VALUES (2, 'Rahul', 90);
INSERT INTO students VALUES (3, 'Sneha', 78);

SELECT * FROM students;

SELECT * FROM students
WHERE marks > 80
ORDER BY marks DESC;
