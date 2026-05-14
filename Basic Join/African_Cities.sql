-- Problem: African Cities
-- Platform: HackerRank
-- Difficulty: Easy
-- Concepts Used: JOIN

SELECT CITY.NAME
FROM CITY
JOIN COUNTRY
ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE COUNTRY.CONTINENT = 'Africa';
