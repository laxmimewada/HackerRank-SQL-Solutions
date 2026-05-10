-- Problem: Weather Observation Station 12
-- Platform: HackerRank
-- Difficulty: Easy
-- Concepts Used: REGEXP

SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '^[AEIOU].*[AEIOU]$';
