-- counting values which has the same score
SELECT score, count('score') as number
FROM second_table
GROUP BY score
ORDER BY score DESC;
