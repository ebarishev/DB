CREATE PROCEDURE [dbo].[TitleTag_Data]
AS
	MERGE INTO [dbo].[TitleTag] AS Target 
	USING (
		VALUES 
			  (1, 1, N'Выпуск 1')
			, (2, 7, NULL)
			, (3, 11, NULL)
			, (4, 12, N'Выпуск 34' )
			, (5, 15, N'Выпуск 5' )
			, (5, 16, N'Выпуск 8' )
			, (5, 17, N'Выпуск 62' )
			, (5, 18, N'Выпуск 7' )
			, (5, 19, N'Выпуск 54' )
			, (3, 21, NULL)
			, (3, 24, NULL)
			, (6, 25, NULL)
			, (3, 26, NULL)
			, (7, 29, NULL)
			, (8, 31, NULL)
			, (9, 32, NULL)
			, (10, 34, NULL)
			, (11, 38, NULL)
			, (4, 42, N'Выпуск 9')
			, (4, 44, N'Выпуск 41')
	) 
	AS Source (
		[TagId], 
		[TitleId], 
		[Remarks]
	) 
	ON Target.[TagId] = Source.[TagId] AND Target.[TitleId] = Source.[TitleId]
	WHEN NOT MATCHED BY TARGET THEN 
		INSERT ([TagId], [TitleId], [Remarks]) 
		VALUES (Source.[TagId], Source.[TitleId], Source.[Remarks]) 
	WHEN NOT MATCHED BY SOURCE THEN 
		DELETE;

RETURN 0
