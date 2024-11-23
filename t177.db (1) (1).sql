--some comment that is ignored by the DB
SELECT * FROM courses
SELECT 

SELECT * FROM assignments
LIMIT 10;
SELECT COUNT (*) FROM courses;
SELECT min(due_date) FROM assignments
SELECT *
FROM courses
WHERE courses_name like 'Intro%';
SELECT *
FROM assignments
WHERE status != 'Completed'
	AND course_id LIKE 'Comm%'
    AND due_date < '2024-12-31'
ORDER BY due_date;