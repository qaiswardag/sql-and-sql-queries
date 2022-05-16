USE bookshop;
# SELECT SUM(pages) FROM books;

# SUM plus GROUP BY
# SUM all pages author has written
SELECT CONCAT_WS(' ', author_fname, author_lname) AS 'full name', SUM(pages) FROM books GROUP BY author_fname, author_lname;
