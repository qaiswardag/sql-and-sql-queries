USE test;
ALTER TABLE cats CHANGE new_col_name name varchar(200);
SELECT * FROM cats;

