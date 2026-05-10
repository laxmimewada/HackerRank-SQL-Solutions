-- Problem: Weather Observation Station 8
-- Platform: HackerRank
-- Difficulty: Easy
-- Concepts Used: REGEXP

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[AEIOU].*[AEIOU]$';
