USE bookshop;
ALTER TABLE books
    MODIFY price
        DECIMAL(9, 2) NOT NULL DEFAULT 300.00;
