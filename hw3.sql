CREATE TABLE `bookstore`.`book` (`ID` INT NOT NULL , `Tittle` VARCHAR(20) NOT NULL , `Author` VARCHAR(20) NOT NULL , `Price` INT NOT NULL , `Stock_status` VARCHAR(20) NOT NULL , `Genre` VARCHAR(20) NOT NULL ) ENGINE = InnoDB;
SELECT * FROM `book`
INSERT INTO book VALUES(1,'The Silent Patient','Alex Michaelides',350,'In Stock','Thriller'), (2,'Becoming','Michelle Obama',799,'In Stock','Biography'), (3,'Atomic Habits','James Clear',499,'Out of Stock','Self-Help'), (4,'The Alchemist','Paulo Coelho',299,'In Stock','Fiction'), (5,'Clean Code','Robert C Martin',1200,'Out Of Stock','Programming');
SELECT * FROM `book`
SELECT DISTINCT Genre FROM book;
SELECT * FROM `book`
Expand Requery Edit Explain Profiling Bookmark Database : bookstore Queried time : 20:44:36
SELECT * FROM book WHERE Stock_status='In Stock' AND Price<400;
SELECT * FROM book WHERE Stock_status='out of stock'OR price>700;
SELECT Tittle,Price, Price*1.10 AS Price_with_gst FROM book;
SELECT Tittle,Price,Stock_status FROM book ORDER BY Price DESC;
​SELECT * FROM `online book`
CREATE TABLE `online`.`bookstore` (`ID` INT NOT NULL , `tittle` VARCHAR(20) NOT NULL , `author` VARCHAR(20) NOT NULL , `price` INT NOT NULL , `stock` INT NOT NULL ) ENGINE = InnoDB;
INSERT INTO bookstore VALUES(1,'Learn SQL','John Smith',400,10), (2,'Mastering Python','Jane Doe',600,5), (3,'HTML&CSS Basics','Alan Webb',300,8);
UPDATE bookstore SET price=price+50,stock=12 WHERE tittle='Learn SQL';
UPDATE bookstore SET stock=stock-2 WHERE price>500;
DELETE FROM bookstore WHERE id=3;

