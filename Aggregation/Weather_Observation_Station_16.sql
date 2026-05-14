-- Problem: Weather Observation Station 16
-- Platform: HackerRank
-- Difficulty: Easy
-- Concepts Used: MIN, ROUND

SELECT ROUND(MIN(LAT_N),4)
FROM STATION
WHERE LAT_N > 38.7780;
