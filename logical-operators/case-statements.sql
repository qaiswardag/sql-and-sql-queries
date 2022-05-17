USE bookshop;
SELECT title, released_year,
       IF(released_year >= 2000, 'Modern Lit', '20th Century Lit') AS GENRE
FROM books;
