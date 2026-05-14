-- Problem: Top Earners
-- Platform: HackerRank
-- Difficulty: Medium
-- Concepts Used: GROUP BY, ORDER BY

SELECT
    salary * months AS earnings,
    COUNT(*)
FROM Employee
GROUP BY earnings
ORDER BY earnings DESC
LIMIT 1;
