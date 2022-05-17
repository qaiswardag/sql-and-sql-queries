USE bookshop;
# CAST()
# String: 1990-00-00 convert AS datetime with CAST();
SELECT *
FROM books
WHERE released_year BETWEEN CAST('1945-01-01' AS DATETIME) AND CAST('1990-01-01' AS DATETIME);
