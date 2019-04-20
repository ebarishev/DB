﻿CREATE PROCEDURE [dbo].[PersonRole_Data]
AS
	MERGE INTO [dbo].[PersonRole] AS Target 
	USING (VALUES 
		  ('A', N'Автор')
		, ('T', N'Переводчик')
		, ('TE', N'Редактор перевода')
		, ('R', N'Рецензент')
		, ('UE', N'Под редакцией')
	) 
	AS Source ([Id], [Name]) 
	ON Target.[Id] = Source.[Id] 
	WHEN MATCHED THEN 
		UPDATE SET 
			[Name] = Source.[Name]
	WHEN NOT MATCHED BY TARGET THEN 
		INSERT ([Id], [Name]) 
		VALUES (Source.[Id], Source.[Name]) 
	WHEN NOT MATCHED BY SOURCE THEN 
		DELETE;

RETURN 0
