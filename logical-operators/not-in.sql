USE bookshop;
SELECT title, released_year
FROM books
WHERE released_year NOT IN
      (2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016);
