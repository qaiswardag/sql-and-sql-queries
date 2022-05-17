USE bookshop;
# average pages of each book
# SELECT AVG(pages) FROM books;

# average pages of each book for author
SELECT CONCAT_WS(' ', author_fname, author_lname) AS 'full name', AVG(pages)
FROM books
GROUP BY author_fname, author_lname;
