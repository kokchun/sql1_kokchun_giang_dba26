
SELECT * FROM courses;

-- what professors teach what courses and when?
SELECT 
    p.first_name || ' ' || p.last_name AS professor,
    s.term || '-' || SUBSTR(s.academic_year,3) AS time,
    c.title,
    c.course_code,
    c.credits
FROM professors p
JOIN sections s ON s.professor_id = p.professor_id
JOIN courses c ON c.course_id = s.course_id;

EXIT

