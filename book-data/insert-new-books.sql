USE bookshop;
INSERT INTO books
(title, author_fname, author_lname, genre, released_year, stock_quantity, pages)
VALUES ('10% Happier', 'Dan', 'Harris', 'fantasy', 2014, 29, 256),
       ('fake_book', 'Freida', 'Harris', 'drama', 2001, 287, 428),
       ('Lincoln In The Bardo', 'George', 'Saunders', 'drama', 2017, 1000, 367);
SELECT * FROM books;
