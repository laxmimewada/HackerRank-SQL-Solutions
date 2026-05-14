-- Problem: The Blunder
-- Platform: HackerRank
-- Difficulty: Medium
-- Concepts Used: AVG, REPLACE, CEIL

SELECT CEIL(
    AVG(SALARY) - AVG(REPLACE(SALARY, 0, ''))
)
FROM EMPLOYEES;
