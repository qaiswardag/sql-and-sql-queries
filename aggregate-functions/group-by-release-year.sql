USE bookshop;
# group by release year
SELECT title, released_year, COUNT(*) AS books FROM books GROUP BY released_year;
