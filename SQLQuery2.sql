CREATE DATABASE LibraryDb

USE LibraryDb

CREATE TABLE Books(
	Id int primary key,
	Name nvarchar(50) NOT NULL unique,
	Type nvarchar(30),
	Author nvarchar(100),
	Language nvarchar(60),
	Price int NOT NULL
)

INSERT INTO Books
VALUES(1, 'Da Vinci Code', 'Thriller', 'Dan Brown', 'English', 10),
	  (2, 'Harry Potter and the Deathly Hallows', 'Fiction', 'J.K.Rownling', 'English', 40),
	  (3, 'Kite Runner', 'Literary Fiction', 'Khaled Hosseini', 'Afganian', 30),
	  (4, 'War and Peace', 'Historical Fiction', 'Lev Tolstoy', 'Russian', 55)

SELECT * FROM Books
WHERE Name LIKE '%c%'

SELECT * FROM Books
ORDER BY Name ASC

SELECT * FROM Books
WHERE Price>10
ORDER BY Name DESC