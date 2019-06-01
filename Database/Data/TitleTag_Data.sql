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
			, (8, 31, N'Выпуск не указан')
			, (9, 32, NULL)
			, (10, 34, NULL)
			, (11, 38, NULL)
			, (4, 42, N'Выпуск 9')
			, (4, 44, N'Выпуск 41')
			, (12, 46, NULL)
			, (13, 48, NULL)
			, (3, 49, NULL)
			, (8, 50, N'Выпуск не указан')
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
			, (2, 138, NULL)
			, (18, 140, NULL)
			, (19, 141, NULL)
			, (1, 142, N'Выпуск 16')
			, (1, 143, N'Выпуск 9')
			, (1, 144, N'Выпуск 14')
			, (1, 145, N'Выпуск 5')
			, (1, 146, N'Выпуск 15')
			, (1, 147, N'Выпуск 18')
			, (1, 148, N'Выпуск 3')
			, (1, 149, N'Выпуск 19')
			, (1, 150, N'Выпуск 2')
			, (1, 151, N'Выпуск 6')
			, (1, 152, N'Выпуск 8')
			, (1, 153, N'Выпуск 4')
			, (1, 154, N'Выпуск 12')
			, (1, 155, N'Выпуск 13')
			, (1, 156, N'Выпуск 10')
			, (1, 157, N'Выпуск 7')
			, (3, 159, NULL)
			, (20, 161, NULL)
			, (7, 164, NULL)
			, (21, 166, N'Выпуск 1')
			, (4, 170, N'Выпуск 10')
			, (22, 171, NULL)
			, (15, 175, N'Выпуск 11')
			, (23, 177, N'Выпуск 1')
			, (24, 181, N'Выпуск 36')
			, (13, 182, NULL)
			, (13, 183, NULL)
			, (25, 185, NULL)
			, (15, 187, N'Выпуск 6')
			, (3, 199, NULL)
			, (26, 201, NULL)
			, (27, 202, NULL)
			, (8, 229, N'Выпуск 16')
			, (8, 232, N'Выпуск 14')
			, (8, 233, N'Выпуск не указан')
			, (8, 234, N'Выпуск не указан')
			, (8, 235, N'Выпуск не указан')
			, (8, 236, N'Выпуск 17')
			, (13, 238, NULL)
			, (28, 242, N'Выпуск не указан')
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
