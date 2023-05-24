USE [ETL(SSIS)]
GO

CREATE TABLE [dbo].[TvPrograms](
	[ProgramId] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[ProgramName] [varchar](255) NULL,
	[OwlRating] float NULL
)
truncate table TvPrograms

GO

SELECT * FROM TvPrograms
