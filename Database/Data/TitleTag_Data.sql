﻿CREATE PROCEDURE [dbo].[TitleTag_Data]
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
			, (12, 46, NULL)
			, (13, 48, NULL)
			, (3, 49, NULL)
			, (8, 50, NULL)
			, (3, 52, NULL)
			, (13, 55, NULL)
			, (3, 57, NULL)
			, (3, 58, NULL)
			, (3, 59, NULL)
			, (3, 68, NULL)
			, (14, 69, NULL)
			, (10, 72, NULL)
			, (1, 76, NULL)
			, (15, 77, N'Выпуск 2')
			, (15, 78, N'Выпуск 7')
			, (15, 79, N'Выпуск 8')
			, (15, 80, N'Выпуск 4')
			, (15, 81, N'Выпуск 3')
			, (3, 85, NULL)
			, (3, 87, NULL)
			, (5, 88, N'Выпуск 29')
			, (12, 89, NULL)
			, (13, 98, NULL)
			, (9, 100, NULL)
			, (10, 102, NULL)
			, (9, 107, NULL)
			, (1, 119, NULL)
			, (17, 132, NULL)
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
