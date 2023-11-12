-- my database named hotel_clients_semester2023_i is created
-- now i create a table named students
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    nationality VARCHAR(50),
    age INT,
    room_price INT
);
-- to verify if we already have set the values
SELECT * FROM students;

-- to add a column to our table students
ALTER TABLE students ADD currency VARCHAR(50);

--to add a column for the host_university
ALTER TABLE students ADD host_university VARCHAR(50);

--to add a column for students who traveled to Cusco city
ALTER TABLE students ADD travel_cusco boolean;

--to verify you added the column:
SELECT * FROM students;

-- we are creating another table named courses_taken
CREATE TABLE courses_taken (
  id SERIAL PRIMARY KEY,
  "course name" VARCHAR(50),
  method_course  VARCHAR(50)
);

--to verify if I created this new table named courses_taken
SELECT * FROM courses_taken;