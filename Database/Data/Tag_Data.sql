﻿CREATE PROCEDURE [dbo].[Tag_Data]
AS

	SET IDENTITY_INSERT [dbo].[Tag] ON

	MERGE INTO [dbo].[Tag] AS Target 
	USING (VALUES 
		  (1, N'Школьные математические кружки.', N'Книжная серия')
		, (2, N'Мир знаний.', NULL)
		, (3, N'ММ', NULL)
		, (4, N'Математическое просвещение', N'Книжная серия ``Библиотека "Математическое просвещение"``. Основана в 1999 г.')
		, (5, N'Популярные лекции по математике.', N'Книжная серия "Популярные лекции по математике".')
		, (6, N'Современная математика. Вводные курсы.', N'Книжная серия.')
		, (7, N'Готовимся к ЕГЭ.', N'Книжная серия.')
		, (8, N'Современная алгебра.', N'Книжная серия.')
		, (9, N'Современные лекционные курсы.', N'Книжная серия.')
		, (10, N'Современная математика. Популярная серия.', N'Книжная серия.')
		, (11, N'Классические монографии: математика.', N'Книжная серия.')
		, (12, N'ВМК', NULL)
		, (13, N'Библиотека сборника "Математика"', NULL)
		, (14, N'Математическая логика и основания математики.', N'Книжная серия.')
		, (15, N'XX век. Математика и механика.', N'Книжная серия.')
		, (16, N'Секреты преподавания математики.', N'Книжная серия')
		, (17, N'Библиотека кибернетического сборника.', NULL)
		, (18, N'Математическая библиотечка.', NULL)
		, (19, N'Библиотечка абитуриента: математика.', NULL)
		, (20, N'Школа имени А.Н.Колмогорова', NULL)
		, (21, N'Библиотека математического кружка.', NULL)
		, (22, N'Классические направления в математике.', N'Книжная серия.')
		, (23, N'ASMM', N'Advanced Studies in Mathematics and Mechanics. Книжная серия.')
		, (24, N'Математика. НВЗН.', N'Математика. Новое в зарубежной науке. Книжная серия.')
		, (25, N'Физика. Библиотечка физико-математической школы.', N'Книжная серия.')
		, (26, N'Математика. Элективные курсы.', N'Книжная серия.')
		, (27, N'57 Москва', N'57 Школа')
		, (28, N'ФМ', N'Физико-математическая библиотека инженера')
	) 
	AS Source (
		[Id], 
		[Name], 
		[Remarks]
	) 
	ON Target.[Id] = Source.[Id] 
	WHEN MATCHED THEN 
		UPDATE SET 
			[Name] = Source.[Name],
			[Remarks] = Source.[Remarks]
	WHEN NOT MATCHED BY TARGET THEN 
		INSERT ([Id], [Name], [Remarks]) 
		VALUES (Source.[Id], Source.[Name], Source.[Remarks]) 
	WHEN NOT MATCHED BY SOURCE THEN 
		DELETE;

	SET IDENTITY_INSERT [dbo].[Tag] OFF

RETURN 0
