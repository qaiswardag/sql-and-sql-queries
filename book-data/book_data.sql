CREATE DATABASE bookshop;

USE bookshop;

CREATE TABLE books
(
    book_id BIGINT NOT NULL AUTO_INCREMENT,
    title VARCHAR(100),
    author_fname VARCHAR(100),
    author_lname VARCHAR(100),
    genre VARCHAR(100),
    released_year INT,
    stock_quantity INT,
    pages INT,
    PRIMARY KEY(book_id)
);

INSERT INTO books (title, author_fname, author_lname, genre, released_year, stock_quantity, pages)
VALUES
    ('The Namesake', 'Jhumpa', 'Lahiri','drama', 2003, 32, 291),
    ('Norse Mythology', 'Neil', 'Gaiman', 'drama',2016, 43, 304),
    ('American Gods', 'Neil', 'Gaiman', 'drama', 2001, 12, 465),
    ('Interpreter of Maladies', 'Jhumpa', 'Lahiri', 'fantasy', 1996, 97, 198),
    ('A Hologram for the King: A Novel', 'Dave', 'Eggers', 'drama', 2012, 154, 352),
    ('The Circle', 'Dave', 'Eggers', 'drama', 2013, 26, 504),
    ('The Amazing Adventures of Kavalier & Clay', 'Michael', 'Chabon', 'fantasy', 2000, 68, 634),
    ('Just Kids', 'Patti', 'Smith', 'drama', 2010, 55, 304),
    ('A Heartbreaking Work of Staggering Genius', 'Dave', 'Eggers', 'drama', 2001, 104, 437),
    ('Coraline', 'Neil', 'Gaiman', 'drama', 2003, 100, 208),
    ('What We Talk About When We Talk About Love: Stories', 'Raymond', 'Carver', 'drama', 1981, 23, 176),
    ("Where I'm Calling From: Selected Stories", 'Raymond', 'Carver', 'fantasy', 1989, 12, 526),
    ('White Noise', 'Don', 'DeLillo', 'drama', 1985, 49, 320),
    ('Cannery Row', 'John', 'Steinbeck', 'drama', 1945, 95, 181),
    ('Oblivion: Stories', 'David', 'Foster Wallace', 'fantasy', 2004, 172, 329),
    ('Consider the Lobster', 'David', 'Foster Wallace', 'drama', 2005, 92, 343);
