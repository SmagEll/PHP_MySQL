-- create 
CREATE TABLE EMPLOYEE ( 
 id_user INTEGER(10) PRIMARY KEY AUTO_INCREMENT, 
 name VARCHAR(30) NOT NULL, 
 age INTEGER(2) NOT NULL,
 address VARCHAR(20) NOT NULL 
);
 
-- insert 
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Надежда Андрушко', '27', 'Новгород'); 
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Михаил Фролов', '32', 'Москва'); 
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Сергей Иванов', '41', 'Ульяновск'); 
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Наталья Мальцева', '34', 'Санкт-Питербург'); 
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Владимир Козырев', '29', 'Москва'); 
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Анастасия Чертова', '26', 'Челябинск'); 
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Иван Калугин', '30', 'Москва'); 
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Алина Красуленкова', '18', 'Москва'); 
 
-- fetch  
SELECT name FROM EMPLOYEE WHERE address = 'Москва' AND age >= 18 AND age < 30; 


