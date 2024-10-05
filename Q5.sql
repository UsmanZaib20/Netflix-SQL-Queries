-- Get the longest title by character length
SELECT rating, COUNT(*) AS count FROM netflix_titles GROUP BY rating ORDER BY count DESC LIMIT 1;
