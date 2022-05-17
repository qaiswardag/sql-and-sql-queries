USE bookshop;
CREATE TABLE comments
(
    updated_at TIMESTAMP DEFAULT NOW() ON UPDATE NOW()
);
