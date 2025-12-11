INSERT INTO movies VALUES(1,'Inception','Sci-Fi',2010,8.8,825), (2,'The Dark Knight','Action',2008,9.0,1004), (3,'Insterstellar','Sci-Fi',2014,8.6,677), (4,'Dunkirk','War',2017,7.9,527);
SELECT tittle, box_office AS "Earnings(in CR)" FROM movies;
SELECT tittle AS 'Movie Tittle',genre AS 'Category' FROM movies;
SELECT tittle,genre,rating AS 'IMDb Score' FROM movies WHERE genre IN('Sci-Fi','Action');
SELECT tittle, release_year AS `Release` FROM movies WHERE release_year BETWEEN 2008 AND 2015;
SELECT COUNT(*) AS `High Rated Movies` FROM movies WHERE rating > 8.5;
​