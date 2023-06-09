USE [ETL(SSIS)]
GO


CREATE TABLE GrandPrixEvents(
	GrandPrixId int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[Round] int NULL,
	VenueName nvarchar(255) NULL,
	Season int NULL
)

GO
SET IDENTITY_INSERT dbo.GrandPrixEvents ON 

GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (1, 1, N'Australian Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (2, 2, N'Chinese Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (3, 3, N'Bahrain Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (4, 4, N'Russian Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (5, 5, N'Spanish Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (6, 6, N'Monaco Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (7, 7, N'Canadian Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (8, 8, N'Azerbaijan Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (9, 9, N'Austrian Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (10, 10, N'British Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (11, 11, N'Hungarian Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (12, 12, N'Belgian Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (13, 13, N'Italian Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (14, 14, N'Singapore Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (15, 15, N'Malaysian Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (16, 16, N'Japanese Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (17, 17, N'United States Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (18, 18, N'Mexican Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (19, 19, N'Brazilian Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (20, 20, N'Abu Dhabi Grand Prix', 2017)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (21, 1, N'Australian Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (22, 2, N'Bahrain Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (23, 3, N'Chinese Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (24, 4, N'Russian Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (25, 5, N'Spanish Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (26, 6, N'Monaco Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (27, 7, N'Canadian Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (28, 8, N'European Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (29, 9, N'Austrian Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (30, 10, N'British Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (31, 11, N'Hungarian Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (32, 12, N'German Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (33, 13, N'Belgian Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (34, 14, N'Italian Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (35, 15, N'Singapore Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (36, 16, N'Malaysian Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (37, 17, N'Japanese Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (38, 18, N'United States Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (39, 19, N'Mexican Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (40, 20, N'Brazilian Grand Prix', 2016)
GO
INSERT dbo.GrandPrixEvents (GrandPrixId, Round, VenueName, Season) VALUES (41, 21, N'Abu Dhabi Grand Prix', 2016)
GO
SET IDENTITY_INSERT dbo.GrandPrixEvents OFF
GO

SELECT * FROM GrandPrixEvents