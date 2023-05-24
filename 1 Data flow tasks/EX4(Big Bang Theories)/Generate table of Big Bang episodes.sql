USE [ETL(SSIS)]
GO

CREATE TABLE BigBangEpisodes(
	SeasonNumber int NULL,
	EpisodeNumber int NULL,
	DateBroadcast date NULL,
	Title varchar(255) NULL
)

GO
truncate table BigBangEpisodes
-- show table
SELECT * FROM BigBangEpisodes


