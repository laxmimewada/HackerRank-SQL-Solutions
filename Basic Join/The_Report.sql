-- Problem: The Report
-- Platform: HackerRank
-- Difficulty: Medium
-- Concepts Used: JOIN, CASE

SELECT
    CASE
        WHEN Grades.GRADE < 8 THEN NULL
        ELSE Students.NAME
    END,
    Grades.GRADE,
    Students.MARKS
FROM Students
JOIN Grades
ON Students.MARKS BETWEEN Grades.MIN_MARK AND Grades.MAX_MARK
ORDER BY Grades.GRADE DESC, Students.NAME, Students.MARKS;
