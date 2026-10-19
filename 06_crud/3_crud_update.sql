DESC system.students;

-- before update -> select first
SELECT * FROM students WHERE student_id = 3;

-- important to have a where clause when you update
UPDATE students
SET major = 'DBA';

UPDATE students
SET major = 'MATH'
WHERE student_id = 3;

SELECT * FROM students;


EXIT
