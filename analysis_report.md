# EduTrack Data Audit — Analysis Report

## Q1 — All Enrollments
Student name, course title, and completion percentage.

**Result:**
| Student | Course | Completion |
|---|---|---:|
| Emily Watson | Intro to Python | 85% |
| Emily Watson | Web Design Basics | 60% |
| Klaus Weber | Intro to Python | 92% |
| Klaus Weber | Data Analysis with SQL | 78% |
| Lucia Fernandes | Web Design Basics | 5% |
| Lucia Fernandes | Digital Marketing 101 | 3% |
| Marco Rossi | Advanced Python | 95% |
| Marco Rossi | Intro to Python | 88% |
| Yuki Nakamura | Data Analysis with SQL | 45% |
| Yuki Nakamura | UI/UX Fundamentals | 0% |
| Pierre Dubois | UI/UX Fundamentals | 0% |
| Priya Sharma | Digital Marketing 101 | 70% |
| Priya Sharma | Intro to Python | 55% |
| Pierre Dubois | Data Analysis with SQL | 20% |
| Emily Watson | Advanced Python | 40% |
| Lucia Fernandes | Advanced Python | 0% |


## Q2 — Students Who Passed a Course
Student name, email, and course passed.

**Result:**
| Student | Email | Course Passed |
|---|---|---|
| Emily Watson | emily.watson@student.edutrack.com | Intro to Python |
| Klaus Weber | klaus.weber@student.edutrack.com | Intro to Python |
| Klaus Weber | klaus.weber@student.edutrack.com | Data Analysis with SQL |
| Marco Rossi | marco.rossi@student.edutrack.com | Advanced Python |
| Marco Rossi | marco.rossi@student.edutrack.com | Intro to Python |
| Priya Sharma | priya.sharma@student.edutrack.com | Digital Marketing 101 |


## Q3 — Average Completion per Instructor

**Result:**
| Instructor | Average Completion |
|---|---:|
| Marta López | 66.14% |
| Carlos Vega | 40.00% |
| Lucia Prades | 36.50% |
| Pending assignment | 0.00% |

## Q4 — Students With No Enrollments

**Result:**
| Student | Email |
|---|---|
| Giulia Romano | giulia.romano@student.edutrack.com |
Giulia Romano is a student but she is not enrolled in any course.


## Q5 — Courses With No Enrollments

**Result:**
| Course | Category |
|---|---|
| Email Campaigns | Marketing |
Email Campaigns exists in the course catalog, but no students are enrolled in it.


## Q6 — Students Enrolled in More Than One Course

**Result:**
| Student | Course Count |
|---|---:|
| Lucia Fernandes | 3 |
| Emily Watson | 3 |
| Yuki Nakamura | 2 |
| Marco Rossi | 2 |
| Pierre Dubois | 2 |
| Klaus Weber | 2 |
| Priya Sharma | 2 |


## Q7 — Total Revenue per Category

**Result:**
| Category | Total Revenue |
|---|---:|
| Marketing | $59.98 |
| Programming | $409.93 |
| Design | $169.96 |
| Data | $179.97 |


## Q8 — Number of Students per Instructor

**Result:**

| Instructor | Student Count |
|---|---:|
| Carlos Vega | 3 |
| Lucia Prades | 2 |
| Marta López | 6 |
| Pending assignment | 2 |

## Q9 — Enrollments With Missing Students

**Result:**
No rows were returned.

All enrollments reference an existing student. No orphaned student records were found.


## Q10 — Enrollments With Missing Courses

**Result:**
No rows were returned.

All enrollments reference an existing course. No orphaned course records were found.