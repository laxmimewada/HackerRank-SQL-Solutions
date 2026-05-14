-- Problem: Challenges
-- Platform: HackerRank
-- Difficulty: Medium
-- Concepts Used: JOIN, GROUP BY, HAVING

SELECT h.hacker_id,
       h.name,
       COUNT(c.challenge_id) AS challenge_count
FROM Hackers h
JOIN Challenges c
ON h.hacker_id = c.hacker_id
GROUP BY h.hacker_id, h.name
HAVING challenge_count = (
    SELECT MAX(challenge_count)
    FROM (
        SELECT COUNT(challenge_id) AS challenge_count
        FROM Challenges
        GROUP BY hacker_id
    ) temp
)
OR challenge_count IN (
    SELECT challenge_count
    FROM (
        SELECT COUNT(challenge_id) AS challenge_count
        FROM Challenges
        GROUP BY hacker_id
    ) temp
    GROUP BY challenge_count
    HAVING COUNT(*) = 1
)
ORDER BY challenge_count DESC, h.hacker_id;
