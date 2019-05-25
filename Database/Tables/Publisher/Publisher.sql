﻿CREATE TABLE [dbo].[Publisher]
(
	[Id] INT NOT NULL IDENTITY(1000000, 1), 
	[Name] NVARCHAR(100) NOT NULL,
	[FullName] NVARCHAR(500) NOT NULL,
	[Country] NVARCHAR(50) NULL,
	[City] NVARCHAR(50) NOT NULL DEFAULT N'Москва'
)
