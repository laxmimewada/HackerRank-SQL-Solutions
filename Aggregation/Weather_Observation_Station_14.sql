-- Problem: Weather Observation Station 14
-- Platform: HackerRank
-- Difficulty: Easy
-- Concepts Used: MAX, ROUND

SELECT ROUND(MAX(LAT_N),4)
FROM STATION
WHERE LAT_N < 137.2345;
