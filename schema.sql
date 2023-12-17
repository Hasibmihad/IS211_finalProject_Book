DROP TABLE IF EXISTS books;

CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    book_isbn TEXT,
    book_title TEXT,
    book_author TEXT,
    book_pagecount INT,
    book_rating INT
    );

INSERT INTO books (book_isbn, book_title, book_author, book_pagecount, book_rating) VALUES (9781781109601, "Fantastic Beasts and Where to Find Them: The Original Screenplay", "J.K. Rowling", 304, 4.0);
INSERT INTO books (book_isbn, book_title, book_author, book_pagecount, book_rating) VALUES (9781781100219, "Harry Potter and the Philosopher's Stone", "J.K. Rowling", 353, 4.5);