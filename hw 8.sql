CREATE DATABASE smallbookstore;
USE smallbookstore;
CREATE TABLE authors(author_id INT PRIMARY KEY,name VARCHAR(20),country VARCHAR(20));
CREATE TABLE books(book_id INT PRIMARY KEY,tittle VARCHAR(20),price INT);
ALTER TABLE books ADD published_year int;
DELETE FROM books;
DROP DATABASE smallbookstore;
​