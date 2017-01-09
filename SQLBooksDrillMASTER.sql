USE TheLostTribe

--Book
CREATE TABLE BOOK
(BookID INT PRIMARY KEY NOT NULL,
Title VARCHAR (30) NOT NULL,
PublisherName VARCHAR (30) NOT NULL)

--Publisher
CREATE TABLE Publisher
(Name VARCHAR (30) PRIMARY KEY NOT NULL,
[Address] VARCHAR (40) NULL,
Phone VARCHAR (20) NULL)

--Book Authors
CREATE TABLE BOOK_AUTHORS
(BookID INT FOREIGN KEY REFERENCES BOOK NOT NULL,
AuthorName VARCHAR (30) NOT NULL)

--BOOK
SELECT * FROM BOOK

INSERT INTO BOOK
VALUES (1,'The Lost Tribe','Shining Darkness'),
	(2,'Misery','Viking Press'),
	(3,'1965 Shelby GT350','Night Drive'),
	(4,'1965 Mustang GT Fastback','Night Drive'),
	(5,'Ford GT','Night Drive'),
	(6,'Zonda F','Night Drive'),
	(7,'Rainforest Cafe','Night Drive'),
	(8,'RX-7 FD3S','Night Drive'),
	(9,'MX-5 Miata','Night Drive'),
	(10,'Horacio Pagani','Night Drive'),
	(11,'My Neighbor Totoro','Studio Ghibli'),
	(12,'Spirited Away','Studio Ghibli'),
	(13,'Porco Rosso','Studio Ghibli'),
	(14,'The Secret World of Arrietty','Studio Ghibli'),
	(15,'Howl''s Moving Castle','Studio Ghibli'),
	(16,'Princess Mononoke','Studio Ghibli'),
	(17,'Self-Destruction','Night Drive'),
	(18,'Fender Guitars','Night Drive'),
	(19,'Night Stars','Night Drive'),
	(20,'Escape','Night Drive')

--BOOK_AUTHORS
SELECT * FROM BOOK_AUTHORS

INSERT INTO BOOK_AUTHORS
VALUES (1,'Eleanor Paris'),
	(2,'Stephen King'),
	(3,'Eric Laurent'),
	(4,'Eric Laurent'),
	(5,'Eric Laurent'),
	(6,'Horacio Pagani'),
	(7,'December Sun'),
	(8,'Danny Zuko'),
	(9,'Sandy Olsson'),
	(10,'Horacio Pagani'),
	(11,'Hayao Miyazaki'),
	(12,'Hayao Miyazaki'),
	(13,'Hayao Miyazaki'),
	(14,'Hayao Miyazaki'),
	(15,'Hayao Miyazaki'),
	(16,'Hayao Miyazaki'),
	(17,'Lana Del Rey'),
	(18,'Alex Turner'),
	(19,'Eric Laurent'),
	(20,'Eric Laurent')

--PUBLISHER
SELECT * FROM PUBLISHER

INSERT INTO PUBLISHER
VALUES ('Shining Darkness','6 Place Saint-Sulpice','+33143294300'),
('Viking Press','New York City','(978) 887-5400'),
('Night Drive','Portland,, OR','(503) 555-4481'),
('Studio Ghibli','Koganei,,Japan','+81 422-53-3610')

--BOOK_COPIES
SELECT * FROM BOOK_COPIES

INSERT INTO BOOK_COPIES
VALUES (1,1,666),
	(2,2,666),
	(3,3,666),
	(4,4,666),
	(5,5,666),
	(6,1,666),
	(7,2,666),
	(8,3,666),
	(9,4,666),
	(10,5,666),
	(11,1,666),
	(12,2,666),
	(13,3,666),
	(14,4,666),
	(15,5,666),
	(16,1,666),
	(17,2,666),
	(18,3,666),
	(19,4,666),
	(20,5,666)

--BOOK_LOANS
SELECT * FROM BOOK_LOANS

INSERT INTO BOOK_LOANS
VALUES (1,1,101,'2017-01-06','2017-01-13'),
	(2,2,101,'2017-01-06','2017-01-13'),
	(3,3,101,'2017-01-06','2017-01-13'),
	(4,4,101,'2017-01-06','2017-01-13'),
	(5,5,101,'2017-01-06','2017-01-13'),
	(6,1,101,'2017-01-06','2017-01-13'),
	(7,2,102,'2017-01-06','2017-01-13'),
	(8,3,102,'2017-01-06','2017-01-13'),
	(9,4,102,'2017-01-06','2017-01-13'),
	(10,5,102,'2017-01-06','2017-01-13'),
	(11,1,102,'2017-01-06','2017-01-13'),
	(12,2,102,'2017-01-06','2017-01-13'),
	(13,3,113,'2017-01-06','2017-01-13'),
	(14,4,114,'2017-01-06','2017-01-13'),
	(15,5,115,'2017-01-06','2017-01-13'),
	(16,1,116,'2017-01-06','2017-01-13'),
	(17,2,117,'2017-01-06','2017-01-13'),
	(18,3,118,'2017-01-06','2017-01-13'),
	(19,4,119,'2017-01-06','2017-01-13'),
	(20,5,120,'2017-01-06','2017-01-13'),
	(1,1,121,'2017-01-06','2017-01-13'),
	(2,2,122,'2017-01-06','2017-01-13'),
	(3,3,123,'2017-01-06','2017-01-13'),
	(4,4,124,'2017-01-06','2017-01-13'),
	(5,5,125,'2017-01-06','2017-01-13'),
	(6,1,126,'2017-01-06','2017-01-13'),
	(7,2,127,'2017-01-06','2017-01-13'),
	(8,3,128,'2017-01-06','2017-01-13'),
	(9,4,129,'2017-01-06','2017-01-13'),
	(10,5,130,'2017-01-06','2017-01-13'),
	(11,1,131,'2017-01-06','2017-01-13'),
	(12,2,132,'2017-01-06','2017-01-13'),
	(13,3,133,'2017-01-06','2017-01-13'),
	(14,4,134,'2017-01-06','2017-01-13'),
	(15,5,135,'2017-01-06','2017-01-13'),
	(16,1,136,'2017-01-06','2017-01-13'),
	(17,2,137,'2017-01-06','2017-01-13'),
	(18,3,138,'2017-01-06','2017-01-13'),
	(19,4,139,'2017-01-06','2017-01-13'),
	(20,5,140,'2017-01-06','2017-01-13'),
	(1,1,141,'2017-01-06','2017-01-13'),
	(2,2,142,'2017-01-06','2017-01-13'),
	(3,3,143,'2017-01-06','2017-01-13'),
	(4,4,144,'2017-01-06','2017-01-13'),
	(5,5,145,'2017-01-06','2017-01-13'),
	(6,1,146,'2017-01-06','2017-01-13'),
	(7,2,147,'2017-01-06','2017-01-13'),
	(8,3,148,'2017-01-06','2017-01-13'),
	(9,4,149,'2017-01-06','2017-01-13'),
	(10,5,150,'2017-01-06','2017-01-13')

--LIBRARY_BRANCH
SELECT * FROM LIBRARY_BRANCH

INSERT INTO LIBRARY_BRANCH
VALUES (1,'Rydell High','13000 Venice Blvd'),
	(2,'Sunnyside','3421 SE Salmon St'),
	(3,'La Nuit','Paris'),
	(4,'Central','Montreal'),
	(5,'Sharpstown','Sheffield')

--BORROWER
SELECT * FROM BORROWER

INSERT INTO BORROWER
VALUES (101, 'Sophia','NE Portland','9715551234'),
(102,'Leah','Vancouver','5415551992'),
(103,'Alexandria','Iceland','1085559110'),
(104,'Rintaro','Tokyo','2728124247'),
(105,'Spike','Moon','1115552222'),
(106,'Haji','United Kingdom','1234567891'),
(107,'Faye','Pluto','0987654321'),
(108,'Victoria','Los Angeles','2135551234')

--SQL Queries
1.
SELECT b.Title, lb.BranchName, bc.No_Of_Copies
FROM Book as b
INNER JOIN Book_Copies as bc
ON b.BookID = bc.BookID
INNER JOIN Library_Branch as lb
ON lb.BranchID = bc.BranchID
WHERE BranchName = 'Sharpstown'
AND Title = 'The Lost Tribe'

2.
SELECT b.Title, lb.BranchName, bc.No_Of_Copies
FROM Book as b
INNER JOIN Book_Copies as bc
ON b.BookID = bc.BookID
RIGHT JOIN Library_Branch as lb
ON lb.BranchID = bc.BranchID
WHERE Title = 'The Lost Tribe'

3.
SELECT *
FROM Borrower as b
INNER JOIN Book_Loans as bl
ON b.CardNo = bl.CardNo
WHERE DateOut IS NULL

4.
SELECT BranchName, DueDate, bk.Title, b.Name, b.Address
FROM Book_Loans as bl
INNER JOIN Library_Branch as lb
ON bl.BranchID = lb.BranchID
LEFT OUTER JOIN Borrower as b
ON b.CardNo = lb.BranchID
INNER JOIN Book as bk
ON bk.BookID = bl.BookID
WHERE DueDate = '2017-01-08'

5.
SELECT L.BranchName, COUNT(BookID)
FROM BOOK_LOANS AS B RIGHT JOIN LIBRARY_BRANCH AS L
ON B.BranchID = L.BranchID
GROUP BY L.BranchName

6.
SELECT B.Name, B.[Address], COUNT(*)
FROM BORROWER AS B 
INNER JOIN BOOK_LOANS AS BL
ON B.CardNo = BL.CardNo
GROUP BY B.CardNo, B.Name, B.[Address]
HAVING COUNT(*) > 5

7.
SELECT B.Title, BA.AuthorName, BC.No_Of_Copies, LB.BranchName
FROM BOOK_AUTHORS AS BA INNER JOIN BOOK AS B
ON BA.BookID = B.BookID
INNER JOIN BOOK_COPIES AS BC
ON BC.BookID = B.BookID
INNER JOIN LIBRARY_BRANCH AS LB
ON LB.BranchID = BC.BranchID
WHERE AuthorName = 'Stephen King'
AND BranchName = 'Central'

--Stored Procedure
CREATE PROC GetTheLostTribe
AS
SELECT b.BookID, b.Title, ba.AuthorName, bc.No_Of_Copies
FROM Book_Copies as bc
INNER JOIN Book as b
ON bc.BookID = b.BookID
INNER JOIN Book_Authors as ba
ON ba.BookID = bc.BookID
WHERE Title = 'The Lost Tribe'


EXEC GetTheLostTribe

--

CREATE PROC GetBorrowersNoBooksCheckedOut
AS
SELECT *
FROM Borrower as b
INNER JOIN Book_Loans as bl
ON b.CardNo = bl.CardNo
WHERE DateOut IS NULL

EXEC GetBorrowersNoBooksCheckedOut





