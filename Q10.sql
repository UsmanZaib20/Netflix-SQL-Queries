-- Count how many titles each director has
SELECT director, COUNT(*) AS count FROM netflix_titles GROUP BY director ORDER BY count DESC;
