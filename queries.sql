-- to select only students who attend to pacifico university
SELECT * FROM students WHERE host_university = 'pacifico';

-- to select only students who pay more than 1100 soles
SELECT * FROM students WHERE room_price >= 1100;

--to select the student who never traveled to Cusco City
SELECT * FROM students WHERE travel_cusco = false;

--to integrate the 2 tables created students table and
-- courses_taken table
SELECT 
students.id,
students.name,
students.nationality,
host_university,
courses_taken."course name",
courses_taken.method_course
FROM
students 
LEFT JOIN
courses_taken ON students.id = courses_taken.id;