-- Problem: Asian Population
-- Platform: HackerRank
-- Difficulty: Easy
-- Concepts Used: JOIN, SUM

SELECT SUM(CITY.POPULATION)
FROM CITY
JOIN COUNTRY
ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE COUNTRY.CONTINENT = 'Asia';
