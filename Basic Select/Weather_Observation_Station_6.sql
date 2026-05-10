-- Problem: Weather Observation Station 6
-- Platform: HackerRank
-- Difficulty: Easy
-- Concepts Used: REGEXP

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[AEIOU]';
