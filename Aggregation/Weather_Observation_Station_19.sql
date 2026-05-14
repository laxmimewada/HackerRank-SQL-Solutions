-- Problem: Weather Observation Station 19
-- Platform: HackerRank
-- Difficulty: Medium
-- Concepts Used: SQRT, POWER

SELECT ROUND(
    SQRT(
        POWER(MAX(LAT_N) - MIN(LAT_N),2) +
        POWER(MAX(LONG_W) - MIN(LONG_W),2)
    ),
4)
FROM STATION;
