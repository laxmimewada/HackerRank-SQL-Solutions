-- Problem: Average Population of Each Continent
-- Platform: HackerRank
-- Difficulty: Medium
-- Concepts Used: JOIN, AVG, GROUP BY

SELECT COUNTRY.CONTINENT,
       FLOOR(AVG(CITY.POPULATION))
FROM CITY
JOIN COUNTRY
ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY COUNTRY.CONTINENT;
