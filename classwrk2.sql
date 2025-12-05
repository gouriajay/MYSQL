CREATE TABLE `online store`.`products` (`ProductID` INT NOT NULL , `ProductName` VARCHAR(20) NOT NULL , `ProductCategory` VARCHAR(20) NOT NULL , `ProductPrice` INT NOT NULL , `in_stock` VARCHAR(20) NOT NULL ) ENGINE = InnoDB;
INSERT INTO products VALUES(1,'Computer','Electronics',5000,'Yes');
INSERT INTO products VALUES(2,'Cake','Sweets',300,'No'), (3,'Mobile','Electonics',600,'Yes'), (4,'Chair','Furniture',1000,'No')
SELECT * FROM `products`
SELECT * FROM products WHERE in_stock='yes' AND ProductPrice<500;
SELECT * FROM products WHERE in_stock='no' OR ProductPrice>1000;
SELECT ProductName,ProductPrice FROM products ORDER BY ProductPrice DESC;
​SELECT ProductName, ProductPrice * 1.18 AS price_with_tax FROM products;