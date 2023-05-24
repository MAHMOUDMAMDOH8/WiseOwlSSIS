USE [ETL(SSIS)]
GO


CREATE TABLE WeirdStats(
	StoreName nvarchar(255) NULL,
	Statistic nvarchar(10) NULL,
	NumberPurchases int NULL,
	Amount decimal(12, 2) NULL
)
truncate table WeirdStats

GO

SELECT * FROM WeirdStats


