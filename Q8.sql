-- Count titles by country
SELECT country, COUNT(*) AS count FROM netflix_titles GROUP BY country;
