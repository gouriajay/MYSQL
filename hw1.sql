CREATE TABLE `library`.`books` (`BookID` INT NOT NULL , `BookTittle` VARCHAR(20) NOT NULL , `BookAuthor` VARCHAR(20) NOT NULL , `BookPrice` INT NOT NULL , `BookGenre` VARCHAR(20) NOT NULL ) ENGINE = InnoDB;
INSERT INTO books VALUES(1,'The Great Gatsby','Scott Fitzgerald',350,'Fiction'), (2,'A Brief History of Time','Stepson Hawking',550,'Science'), (3,'Sapiens','Noah Harari',600,'History'), (4,'Digital Fortress','Dan Brown',450,'Fiction'), (5,'The Alchemist','Paulo Coelho',300,'Fiction');
SELECT * FROM books WHERE BookPrice>400;
SELECT * FROM books WHERE BookGenre IN('History','Science','Fiction');
SELECT * FROM books WHERE BookTittle='The Great Gatsby';
SELECT * FROM books WHERE BookAuthor<>'Dan Brown';
​