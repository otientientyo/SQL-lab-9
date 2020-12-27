CREATE DATABASE lab11
GO
USE lab11

CREATE VIEW ProductList
AS
	SELECT ProductID, Name FROM AdventureWorks2019.Production.Product

SELECT * FROM ProductList