INSERT INTO users VALUES(1,'Raj','Chennai',88,5,'Fitness'), (2,'Anu','Mumbai',91,'NULL','Diet'), (3,'Ravi','Chennai',78,3,'Fitness'), (4,'Meena','Chennai',78,3,'Fitness'), (5,'Farah','Mumbai',95,4,'Fitness'), (6,'Kiran','Pune',70,'NULL','Yoga'), (7,'Latha','Pune',87,'NULL','Fitness');
SELECT * FROM users HAVING score>AVG(score);
SELECT name FROM users WHERE challenge = ( SELECT challenge FROM users WHERE name = 'Farah' );
​