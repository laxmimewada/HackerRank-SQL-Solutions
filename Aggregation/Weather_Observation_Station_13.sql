-- Problem: Weather Observation Station 13
-- Platform: HackerRank
-- Difficulty: Easy
-- Concepts Used: SUM, ROUND

SELECT ROUND(SUM(LAT_N),4)
FROM STATION
WHERE LAT_N > 38.7880
AND LAT_N < 137.2345;
