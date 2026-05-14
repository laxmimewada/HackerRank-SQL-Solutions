-- Problem: Contest Leaderboard
-- Platform: HackerRank
-- Difficulty: Medium
-- Concepts Used: GROUP BY, SUM

SELECT h.hacker_id,
       h.name,
       SUM(max_score)
FROM (
    SELECT hacker_id,
           challenge_id,
           MAX(score) AS max_score
    FROM Submissions
    GROUP BY hacker_id, challenge_id
) s
JOIN Hackers h
ON s.hacker_id = h.hacker_id
GROUP BY h.hacker_id, h.name
HAVING SUM(max_score) > 0
ORDER BY SUM(max_score) DESC, h.hacker_id;
