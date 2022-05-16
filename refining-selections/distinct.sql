USE bookshop;
# SELECT DISTINCT author_fname AS 'first name' FROM books;

# DISTINCT unique authors by full name
# SELECT DISTINCT(CONCAT_WS(' ', author_fname, author_lname)) AS 'full name' FROM books;

# DISTINCT unique authors by full name
SELECT DISTINCT author_fname, author_lname AS 'full name' FROM books;
