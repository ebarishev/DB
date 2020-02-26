CREATE TABLE [dbo].[Title]
(
	[Id] INT NOT NULL IDENTITY(1000000, 1), 
	[Udk] NVARCHAR(200),
	[Bbk] NVARCHAR(200),
	[Isbn] CHAR(50),
	[Title] NVARCHAR(500) NOT NULL,
	[EditionNo] SMALLINT,
	[EditionTypeId] CHAR(5),
	[PubCity] NVARCHAR(50) NOT NULL DEFAULT N'Москва',
	[PublisherId] INT NOT NULL,
	[PubYear] SMALLINT NOT NULL,
	[Pages] SMALLINT NOT NULL,
	[Copies] INT, 
	[Remarks] NVARCHAR(500)
)
