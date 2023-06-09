USE [ETL(SSIS)]
GO

-- create table of shopping list
CREATE TABLE tblList(
	ListId int PRIMARY KEY IDENTITY(1,1),
	ItemName nvarchar(50),
	Quantity int,
	Pence int
)

-- add a few items
INSERT INTO tblList(ItemName, Quantity, Pence) VALUES ('Bag of birdseed', 1, 99)
INSERT INTO tblList(ItemName, Quantity, Pence) VALUES ('Pack of dripping', 2, 45)
INSERT INTO tblList(ItemName, Quantity, Pence) VALUES ('Findus horsey meal for one', 5, 25)
INSERT INTO tblList(ItemName, Quantity, Pence) VALUES ('Foam bananas', 100, 5)