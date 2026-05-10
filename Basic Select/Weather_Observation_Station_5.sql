-- Problem: Weather Observation Station 3
-- Platform: HackerRank
-- Difficulty: Easy
-- Concepts Used: DISTINCT, MOD

SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID,2)=0;
