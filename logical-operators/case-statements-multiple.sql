USE bookshop;
SELECT title, stock_quantity,
       CASE
           WHEN stock_quantity BETWEEN 0 AND 50 THEN '*'
           WHEN stock_quantity BETWEEN 51 AND 100 THEN '**'
           ELSE '***'
           END AS STOCK
FROM books;
