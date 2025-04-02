-- Week 3 SQL Assignment - Corrected
-- Question 1: Create table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100) NOT NULL,
    age INT
);

-- Question 2: Insert data
INSERT INTO student (id, fullName, age) 
VALUES 
    (1, 'John Doe', 18),
    (2, 'Jane Smith', 19),
    (3, 'Alex Brown', 20);

-- Question 3: Update age
UPDATE student
SET age = 20 
WHERE id = 2;

-- Test it (optional)
-- SELECT * FROM student;