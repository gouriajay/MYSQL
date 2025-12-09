​SELECT * FROM `online book`
CREATE TABLE `online`.`bookstore` (`ID` INT NOT NULL , `tittle` VARCHAR(20) NOT NULL , `author` VARCHAR(20) NOT NULL , `price` INT NOT NULL , `stock` INT NOT NULL ) ENGINE = InnoDB;
INSERT INTO bookstore VALUES(1,'Learn SQL','John Smith',400,10), (2,'Mastering Python','Jane Doe',600,5), (3,'HTML&CSS Basics','Alan Webb',300,8);
UPDATE bookstore SET price=price+50,stock=12 WHERE tittle='Learn SQL';
UPDATE bookstore SET stock=stock-2 WHERE price>500;
DELETE FROM bookstore WHERE id=3;
