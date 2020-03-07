﻿CREATE PROCEDURE [dbo].[Tag_Data]
AS
	SET NOCOUNT ON

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
		, (23, N'ASMM', N'Advanced Studies in Mathematics and Mechanics. Книжная серия. Series Editors A. T. FOMENKO, A. V. MIKHALEV')
		, (24, N'Математика. НВЗН.', N'Математика. Новое в зарубежной науке. Книжная серия. Редакторы серии А.Н.Колмогоров, С.П.Новиков')
		, (25, N'Физика. Библиотечка физико-математической школы.', N'Книжная серия.')
		, (26, N'Математика. Элективные курсы.', N'Книжная серия.')
		, (27, N'57 Москва', N'57 Школа')
		, (28, N'ФМБИ', N'Физико-математическая библиотека инженера')
		, (29, N'СМБ', N'Справочная математическая библиотека.')
		, (30, N'Избранные главы высшей математики для инженеров и студентов вузов', N'Книжная серия.')
		, (31, N'Классический университетский учебник', N'Книжная серия. Основана в 2002 году по инициативе ректора МГУ им. М.В. Ломоносова академика РАН В.А. Садовничего и посвящена 250 летию Московского университета')
		, (32, N'ТКК', N'Книжная серия.')
		, (33, N'КВММФ', N'Курс высшей математики и математической физики. Книжная серия. Под редакцией А.Н.Тихонова, В.А.Ильина, А.Г.Свешникова')
		, (34, N'Мир математики', N'Книжная серия.')
		, (35, N'МСМ', N'Методы современной математики. Книжная серия.')
		, (36, N'Математическое просвещение', N'Математическое просвещение (из-ва Просвещение)')
		, (37, N'Независимый московский университет', N'Независимый московский университет')
		, (38, N'Факультет математики ВШЭ', N'Факультет математики ВШЭ')
		, (39, N'Классики науки', N'Книжная серия')
		, (40, N'ЖЗЛ', N'Жизнь замечательных людей. Серия биографий. Основана в 1933 году М.Горьким')
		, (41, N'Библиотека учителя.', N'Библиотека учителя. Книжная серия. Основана в 2000 году.')
		, (42, N'Задачи и олимпиады.', N'Задачи и олимпиады. Книжная серия. Основана в 1975 году.')
		, (43, N'ПНТП', N'Проблемы науки и технического прогресса.')
		, (44, N'Математика. Библиотечка физико-математической школы.', N'Книжная серия.')
		, (45, N'Мир математики.', N'Книжная серия DeAGOSTINI в 45 томах.')
		, (46, N'Библиотечка журнала Квантик.', N'Книжная серия.')
		, (47, N'Библиотечка Квант.', N'Книжная серия. Серия "Библиотечка "Квант" основана в 1980 году')
		, (48, N'Классический учебник МГУ', N'Книжная серия')
		, (49, N'Образовательная манга', N'Книжная серия')
		, (50, N'Encyclopedia of mathematics and its applications', N'Книжная серия Gian-Carlo Rota Editor')
		, (51, N'Mathematical surveys', N'Книжная серия')
		, (52, N'Проблемы науки и технического прогресса', N'Книжная серия')
		, (53, N'Новые математические дисциплины', N'Книжная серия')
		, (54, N'Современная математическая физика. Проблемы и методы', N'Книжная серия. Под редаккцией А.И.Кириллова')
		, (55, N'Независимый московский университет. Высший колледж математической физики.', NULL)
		, (56, N'Lecture notes in mathematics', N'Книжная серия')
		, (57, N'Advanced studies in pure mathematics', N'Книжная серия')
		, (58, N'Классики математики', N'Книжная серия')
		, (59, N'Школьная библиотека', N'Книжная серия')
		, (60, N'Топологическая библиотека', NULL)
		, (61, N'НМУ', N'Независимый московский университет')
		, (62, N'GTM', N'Graduate Texts in Mathematics')
		, (63, N'Библиотечная серия', N'Книжная серия')
		, (64, N'Annals of Mathematics studies', N'Книжная серия')
		, (65, N'Механико математический факультет', NULL)
		, (66, N'Кибернетика', N'Книжная серия')
		, (67, N'Обобщенные функции', N'Книжная серия')
		, (68, N'Современная математика.', N'Книжная серия.')
		, (69, N'Современные физико-технические проблемы', N'Книжная серия.')
		, (70, N'Итоги науки и техники', N'Книжная серия.')
		, (71, N'Итоги науки', N'Книжная серия.')
		, (72, N'Современная математика для студентов', N'Книжная серия. Издается с 1989 г. под общим руководством Правления Московского математического общества')



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

	RETURN @@ROWCOUNT
