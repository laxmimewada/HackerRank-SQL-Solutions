-- Problem: Higher Than 75 Marks
-- Platform: HackerRank
-- Difficulty: Easy
-- Concepts Used: ORDER BY, SUBSTRING

SELECT NAME
FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(NAME,3), ID;
