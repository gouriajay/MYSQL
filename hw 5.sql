INSERT INTO online VALUES(1,'The Alchemist','Paulo Coelho',350,50), (2,'Atomic Habits','James Clear',450,40), (3,'The Psychology of Money','Morgan Housel',400,30), (4,'Ikigali','Frances Miralles',300,60), (5,'Deep Work','Cal Newport',500,20);
SELECT * FROM online WHERE price<450 AND stoke>30;
UPDATE online SET stoke=45,price=price-450 WHERE tittle='Deep Work';
DELETE FROM online WHERE tittle='Ikigai';
SELECT AVG(price) FROM online;
SELECT * FROM online LIMIT 3;
​