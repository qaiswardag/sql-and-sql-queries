USE bookshop;
# author book - min pages
SELECT author_fname,
       author_lname,
       Min(released_year)
FROM books
GROUP BY author_lname,
         author_fname;

# author book - max pages
SELECT author_fname,
       author_lname,
       released_year,
       Max(pages)
FROM books
GROUP BY author_lname,
         author_fname;
