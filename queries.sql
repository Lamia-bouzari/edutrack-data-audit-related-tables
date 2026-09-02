-- Q1

SELECT
  students.name, 
  courses.title, 
  enrollments.completion_percentage   
FROM enrollments
INNER JOIN students
    ON students.id = enrollments.student_id  
INNER JOIN courses
    ON courses.id = enrollments.course_id;

-- Q2

SELECT
  students.name,
  students.email,
  courses.title
FROM enrollments
INNER JOIN students
    ON students.id = enrollments.student_id
INNER JOIN courses
    ON courses.id = enrollments.course_id
WHERE enrollments.passed = true;

-- Q3
SELECT
    courses.instructor_name,
    AVG(enrollments.completion_percentage) AS avg_completion
FROM enrollments
INNER JOIN courses
    ON courses.id = enrollments.course_id
GROUP BY courses.instructor_name
ORDER BY avg_completion DESC;
-- Q4
SELECT
    students.name,
    students.email
FROM students
LEFT JOIN enrollments
    ON students.id = enrollments.student_id
WHERE enrollments.id IS NULL;
-- Q5
SELECT 
    courses.title, 
    courses.category
FROM courses
LEFT JOIN enrollments
    ON courses.id = enrollments.course_id
WHERE enrollments.id IS NULL;
-- Q6

SELECT
    students.name,
    COUNT(enrollments.id) AS course_count
FROM students
INNER JOIN enrollments
    ON students.id = enrollments.student_id
GROUP BY students.id, students.name
HAVING COUNT(enrollments.id) > 1;
-- Q7

SELECT
    courses.category,
    SUM(courses.monthly_fee) AS total_revenue
FROM courses
INNER JOIN enrollments
    ON courses.id = enrollments.course_id
GROUP BY courses.category;
-- Q8

SELECT
    courses.instructor_name,
    COUNT(DISTINCT students.id) AS student_count
FROM courses
INNER JOIN enrollments
    ON courses.id = enrollments.course_id
INNER JOIN students
    ON students.id = enrollments.student_id
GROUP BY courses.instructor_name;
-- Q9
SELECT
    enrollments.id,
    enrollments.student_id
FROM enrollments
LEFT JOIN students
    ON students.id = enrollments.student_id
WHERE students.id IS NULL;
-- Q10

SELECT
    enrollments.id,
    enrollments.course_id
FROM enrollments
LEFT JOIN courses
    ON courses.id = enrollments.course_id
WHERE courses.id IS NULL;