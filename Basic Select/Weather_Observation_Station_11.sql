-- Problem: Weather Observation Station 11
-- Platform: HackerRank
-- Difficulty: Easy
-- Concepts Used: REGEXP

SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '^[AEIOU]'
OR CITY NOT REGEXP '[AEIOU]$';
