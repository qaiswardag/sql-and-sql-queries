USE bookshop;
# output 19 books
# SELECT title, author_lname FROM books;

# output 11 books by unique author last name
# data is now grouped
# SELECT title, author_lname FROM books GROUP BY author_lname;

# count how many books each author has written
SELECT author_lname, COUNT(*) AS books FROM books GROUP BY author_lname;
