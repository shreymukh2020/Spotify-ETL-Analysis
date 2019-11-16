-- POPULARITY VERSUS RELEASE YEAR SCATTER PLOT

SELECT  popularity, Release_Year
from top_singles
group by Release_Year, popularity
order by popularity desc


-- ARTIST, GENRE, COUNT OF GENRE PIE CHART

SELECT genre, count(genre) as Count_of_Genre
from top_artist
group by genre


--TOTAL SALES BY GENRE BAR CHART

SELECT genre, sum(sales) 
from top_artist
group by genre

-- COUNT OF ARTISTS BY COUNTRY BAR CHART

SELECT country, count(artist) as Count_Artists
from top_artist
group by country
 
-- US ARTISTS BY GENRE PIE CHART

SELECT genre, count(genre) as Genre_Count
from top_artist
where country = 'United States'
group by genre;

-- UK ARTISTS BY GENRE PIE CHART

SELECT genre, count(genre) as Genre_Count
from top_artist
where country = 'United Kingdom'
group by genre;

