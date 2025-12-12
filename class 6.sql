SELECT title,author FROM books UNION SELECT tittle,author FROM bestsellers;
SELECT * FROM books WHERE price > 400;
SELECT AVG(price) FROM books;
SELECT COUNT(*) FROM books;
SELECT title AS 'Book Title',author AS 'Written By' FROM books;
​