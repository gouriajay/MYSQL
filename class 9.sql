
SELECT book.book_id, book.tittle, borrower.name FROM book LEFT JOIN borrower ON book.book_id=borrower.book_id;
SELECT borrower.borrower_id, borrower.name, book.book_id, book.tittle FROM borrower LEFT JOIN book ON borrower.book_id=book.book_id;
SELECT book.book_id, book.tittle FROM book LEFT JOIN borrower ON book.book_id = borrower.book_id WHERE borrower.book_id IS NULL;
SELECT borrower.book_id, borrower.name, book.book_id FROM borrower LEFT JOIN book ON borrower.book_id=book.book_id;
​