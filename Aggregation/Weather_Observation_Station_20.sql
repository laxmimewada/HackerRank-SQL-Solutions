-- Problem: Weather Observation Station 20
-- Platform: HackerRank
-- Difficulty: Hard
-- Concepts Used: MEDIAN

SELECT ROUND(LAT_N,4)
FROM (
    SELECT
        LAT_N,
        ROW_NUMBER() OVER(ORDER BY LAT_N) AS row_num,
        COUNT(*) OVER() AS total_rows
    FROM STATION
) temp
WHERE row_num = CEIL(total_rows/2);
