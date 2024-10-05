-- Get titles with a duration greater than 90 minutes
SELECT * FROM netflix_titles WHERE duration LIKE '%min' AND CAST(SUBSTRING_INDEX(duration, ' ', 1) AS UNSIGNED) > 90;
