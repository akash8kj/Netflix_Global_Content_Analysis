--Content distribution
--(Movies vs TV Shows)
SELECT type, COUNT(*) AS total
FROM netflix_cleaned
GROUP BY type;
--Top 10 Countries Producing Content
SELECT country, COUNT(*) AS total
FROM netflix_cleaned
Group By country
ORDER BY total DESC
LIMIT 10;
--Year-Wise Content Addition Trend
SELECT year_added, COUNT(*) AS total
FROM netflix_cleaned
GROUP BY year_added
ORDER BY year_added;
--Most Common Ratings
SELECT rating, COUNT(*) AS total
FROM netflix_cleaned
GROUP BY rating
ORDER BY total DESC;
--Top 10 Genres 
SELECT listed_in, COUNT(*) AS total
FROM netflix_cleaned
GROUP BY listed_in
ORDER BY total DESC
LIMIT 10;
--Average Movie Duration
SELECT AVG(duration_int) AS avg_duration
FROM netflix_cleaned
WHERE duration_type = 'min';
--Longest Movies
SELECT title, duration_int
FROM netflix_cleaned
WHERE duration_type = 'min'
ORDER BY duration_int DESC
LIMIT 10;
--Content Added in Last 5  years 
SELECT year_added, COUNT(*) AS total
FROM netflix_cleaned
WHERE year_added >= (SELECT MAX(year_added) - 5 FROM netflix_cleaned)
GROUP BY year_added
ORDER BY year_added;
--Movies vs TV Shows Per Year
SELECT year_added, type, COUNT(*) AS total
FROM netflix_cleaned
GROUP BY year_added, type
ORDER BY year_added;
--Top Directors With Most Content
SELECT director, COUNT(*) AS total
FROM netflix_cleaned
WHERE director != 'Unknown'
GROUP BY director
ORDER BY total DESC
LIMIT 10;

-- R-rated content trend over years
SELECT year_added, COUNT(*) AS total
FROM netflix_cleaned
WHERE rating = 'R'
GROUP BY year_added
ORDER BY year_added;