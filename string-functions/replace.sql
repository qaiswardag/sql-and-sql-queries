USE bookshop;
SELECT REPLACE(title, ' ', ' & ') AS title FROM books;
