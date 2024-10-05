-- Get the most popular genre based on titles count
SELECT SUBSTRING_INDEX(listed_in, ',', 1) AS genre, COUNT(*) AS count FROM netflix_titles GROUP BY genre ORDER BY count DESC LIMIT 1;
