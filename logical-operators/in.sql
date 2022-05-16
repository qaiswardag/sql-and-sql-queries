USE bookshop;
# Get all books written by... Carver OR... Lahiri OR... Smith
# OR operator
# SELECT
#     title,
#     author_lname
# FROM books
# WHERE author_lname='Carver' ||
#         author_lname='Lahiri' ||
#         author_lname='Smith';

# IN makes it much easier
SELECT * FROM books WHERE author_lname IN ('Carver', 'Lahiri', 'Smith')
