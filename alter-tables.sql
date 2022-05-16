USE test;
ALTER TABLE cats
ADD (name VARCHAR(100) NOT NULL DEFAULT 'jerry' COMMENT 'cat name');
