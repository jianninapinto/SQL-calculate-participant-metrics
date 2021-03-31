SELECT state_code AS state, MAX(quiz_points) AS maxscore, AVG(quiz_points) AS avgscore
FROM people
GROUP BY state_code
ORDER BY avgscore DESC; 
