-- Problem: The PADS
-- Platform: HackerRank
-- Difficulty: Medium
-- Concepts Used: CONCAT, SUBSTRING, ORDER BY, GROUP BY

SELECT CONCAT(Name, '(', LEFT(Occupation,1), ')')
FROM OCCUPATIONS
ORDER BY Name;

SELECT CONCAT('There are a total of ', COUNT(Occupation), ' ', LOWER(Occupation), 's.')
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Occupation), Occupation;
