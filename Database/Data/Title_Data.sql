﻿CREATE PROCEDURE [dbo].[Title_Data]
AS
	SET IDENTITY_INSERT [dbo].[Title] ON

	MERGE INTO [dbo].[Title] AS Target 
	USING (VALUES 
		  (1, '51(07)', '22.1,Р24', '978-5-4439-2683-4', N'Логические задачи', 5, 'S', N'Москва', 1, 2018, 120, 2000, NULL)
		, (2, '51(07)', '22.1,М42', '978-5-4439-2728-2', N'Чётность', 7, 'S', N'Москва', 1, 2018, 64, 2000, NULL)
		, (3, NULL, '74.262.21,С32', '978-5-94057-359-3', N'Математика в спецклассах 57-й школы. Математический анализ.', NULL, NULL, N'Москва', 1, 2008, 159, 1000, NULL)
		, (4, '519.4', NULL, NULL, N'Введение в коммутативную алгебру', NULL, NULL, N'Москва', 2, 1972, 160, NULL, N'Число страниц и тираж не указаны.')
		, (5, '511.2', NULL, NULL, N'Курс арифметики', NULL, NULL, N'Москва', 2, 1972, 184, NULL, N'Число страниц и тираж не указаны.')
		, (6, '11-3-4', NULL, NULL, N'Пробуждающаяся наука. Математика древнего Египта Вавилона и Греции.', NULL, NULL, N'Москва', 3, 1959, 460, 6000, N'Число страниц не указано.')
		, (7, NULL, '517.6,С20', NULL, N'Познакомьтесь с топологией (на подступах к топологии). Книга для внеклассного чтения. VIII-X классы.', NULL, NULL, N'Москва', 4, 1976, 79, 80000, NULL)
		, (8, '517.9(075.8)', '22.161.6,Ф53', '5-02-014663-3', N'Сборник задач по дифференциальным уравнениям.', 7, 'S', N'Москва', 5, 1992, 128, 20700, NULL)
		, (9, NULL, NULL, '5-88417-134-X', N'Задачи по алгебре', NULL, NULL, N'Москва', 6, 1998, 56, NULL, N'Издатели: МЦНМО, МК НМУ, "УРСС". Тираж не указан')
		, (10, NULL, NULL, NULL, N'Введение показательной, логарифмической и тригонометрических функций и изучение их свойств в первом семестре курса математического анализа',
			NULL, NULL, N'Москва', 8, 2006, 56, 200, NULL)
		, (11, '513.015.7+517.988+519.216', NULL, '5-211-00944-4', N'Континуальные интегралы', NULL, NULL, N'Москва', 7, 1990, 150, 1640, NULL)
		, (12, '511.1', '22.130,У77', '978-5-94057-492-7', N'Простейшие примеры математических доказательств', NULL, NULL, N'Москва', 1, 2009, 56, 2000, NULL)
		, (13, '512', '22.14,С88', '978-5-4439-0201-2', N'Студенческие олимпиады по алгебре на мехмате МГУ', NULL, NULL, N'Москва', 1, 2012, 72, 1000, N'2006-2011')
		, (14, NULL, NULL, '5-80100-106-9', N'Введение в теорию дифференцируемых многообразий', NULL, NULL, N'Волгоград', 9, 1996, 204, NULL, N'Число страниц и тираж не указаны.')
		, (15, '512', '22.141,К68', NULL, N'Неравенства', 5, 'S', N'Москва', 5, 1974, 72, 100000, NULL)
		, (16, '511.6', '22.131,Г32', NULL, N'Решение уравнений в целых числах', 4, NULL, N'Москва', 5, 1983, 64, 100000, NULL)
		, (17, '51(091)', '22,1 г,П70', '5-02-014849-0', N'Три классические задачи на построение: удвоение куба, трисекция угла, квадратура круга.', NULL, NULL, N'Москва', 5, 1992, 80, 9700, NULL)
		, (18, '512', '22.141,К 93', NULL, N'Алгебраические уравнения произвольных степеней.', 3, NULL, N'Москва', 5, 1983, 32, 150000, NULL)
		, (19, '510.6(023)', '22.12,У77', '5-02-013735-9', N'Машина Поста', 2, 'R', N'Москва', 5, 1988, 96, 89000, NULL)
		, (20, '512', '22.14,П 63', NULL, N'Введение в теорию алгебраических чисел', NULL, NULL, N'Москва', 5, 1982, 240, 150000, NULL)
		, (21, '511.8', '22.13,Г 15', '5-211-03075-3', N'Введение в теорию чисел', 2, NULL, N'Москва', 7, 1995, 160, 2000, NULL)
		, (22, '512.772', '22.147,П70', '978-5-4439-0197-8', N'Азбука римановых поверхностей', NULL, NULL, N'Москва', 1, 2015, 148, 1000, NULL)
		, (23, '517.53', NULL, NULL, N'Теория функций в поликруге', NULL, NULL, N'Москва', 2, 1974, 160, NULL, NULL)
		, (24, '517.1', NULL, NULL, N'Элементы математической логики', NULL, NULL, N'Москва', 7, 1984, 80, 5660, NULL)
		, (25, '5136', NULL, NULL, N'Ведение в алгебраические и абелевы функции', NULL, NULL, N'Москва', 2, 1976, 136, NULL, NULL)
		, (26, '513.83', NULL, NULL, N'Топологические вариационные задачи', NULL, NULL, N'Москва', 7, 1984, 216, 3600, NULL)
		, (27, '372.3/.4:51(072)', '74.102,К30', '978-5-4439-2670-4', N'Пирог с математикой', 8, 'S', N'Москва', 1, 2018, 96, 3000, NULL)
		, (28, '51(07)', '22.1,312', '978-5-4439-2754-1', N'Дверца в математику. Увлекательный кружок для 3-4 классов', 2, 'E', N'Москва', 1, 2018, 104, 2000, NULL)
		, (29, '373:51', '22.1я72,Г68', '978-5-4439-1324-7', N'ЕГЭ 2019. Математика. Геометрия. Стереометрия. Задача 14 (профильный уровень)', NULL, NULL, N'Москва', 1, 2019, 144, 3000, NULL)
		, (30, '512.9', '517.1,С 44', NULL, N'Элементы теории структур', NULL, NULL, N'Москва', 5, 1970, 148, 12000, NULL)
		, (31, '512.8', '517.1,К 60', NULL, N'Линейно упорядоченные группы', NULL, NULL, N'Москва', 5, 1972, 200, 6000, NULL)
		, (32, '512.75+512.76', '22.132+22.147,Г70', '978-5-4439-1271-4', N'Неразветвленная группа Брауэра и ее приложения', NULL, NULL, N'Москва', 1, 2018, 200, 1000, NULL)
		, (33, NULL, '22.1г', '978-5-382-00156-2', N'Алгебраическая геометрия в работах советских математиков', 2, NULL, N'Москва', 10, 2007, 64, NULL, NULL)
		, (34, '513.83', NULL, NULL, N'Дифференциальная топология. Начальный курс', NULL, NULL, N'Москва', 2, 1972, 280, NULL, NULL)
		, (35, '51', '22.1,П70', '978-5-4439-1142-7', N'Рассказы о числах, многочленах и фигурах', NULL, 'N', N'Москва', 1, 2017, 88, 2000, NULL)
		, (36, '517', '22.16,Н33', '978-5-4439-2510-3', N'Краткий курс математического анализа', 3, 'S', N'Москва', 1, 2018, 96, 1000, NULL)
		, (37, '512.7+519.6', '22.14+22.19,А80', '5-94057-095-X', N'Базисы Грёбнера и системы алгебраических уравнений', NULL, NULL, N'Москва', 1, 2003, 68, 1000, NULL)
		, (38, '512', '22.14,А86', '978-594057-062-2', N'Теория Галуа', 2, 'S', N'Москва', 1, 2008, 66, 1000, NULL)
		, (39, '514.112', '22.151.0,Г68', '978-5-4439-2682-7', N'Это должен знать каждый матшкольник', 10, 'S', N'Москва', 1, 2018, 56, 2000, NULL)
		, (40, '519.4', NULL, NULL, N'Геометрия классических групп', NULL, NULL, N'Москва', 2, 1974, 208, NULL, NULL)
		, (41, '510.222', '222.12,Л73', '978-5-4439-1262-2', N'Элементы теории множеств', NULL, NULL, N'Москва', 1, 2018, 96, 1000, NULL)
		, (42, '514.11,Г27', '22.151.0', '5-900916-72-3', N'Площади многоугольников', NULL, NULL, N'Москва', 1, 2001, 24, 1500, NULL)
		, (43, '514.112', '22.151.0,Г68', '978-5-4439-0192-3', N'Теоремы и задачи школьной геометрии. Базовый и профильный уровни', NULL, NULL, N'Москва', 1, 2015, 96, 3000, NULL)
		, (44, '517', '22.16,В19', '978-5-4439-1143-4', N'Геометрия дискриминанта', NULL, NULL, N'Москва', 1, 2017, 16, 2000, NULL)
		, (45, '51(07)', '22.1,Ш24', '978-5-4439-0342-2', N'Принцип узких мест', 4, 'S', N'Москва', 1, 2015, 40, 2000, NULL)
		, (46, '519.2', '22.17,Ч-58', '5-211-00955-X', N'Задачи по математической статистике', NULL, NULL, N'Москва', 1, 1990, 171, 11800, NULL)
		, (47, '514.11,В19', '22.151.0', '5-900916-60-X', N'Прямые и кривые', 3, 'R', N'Москва', 1, 2000, 128, 3000, NULL)
		, (48, '517.43', NULL, NULL, N'Дифференциальное исчисление в векторных пространствах без нормы', NULL, NULL, N'Москва', 2, 1970, 168, NULL, NULL)
		, (49, NULL, NULL, '5-87597-005-7', N'Программы обязательных курсов. Специальность математика, прикладная математика', NULL, NULL, N'Москва', 11, 1993, 136, 2000, NULL)
		, (50, '512.8', '517.1,Ц 14', NULL, N'Основы теории категорий', NULL, NULL, N'Москва', 5, 1974, 256, 6400, NULL)
		, (51, '513.83', '517.6,П56', NULL, N'Основы комбинаторной топологии', 2, NULL, N'Москва', 5, 1976, 136, 17000, NULL)
		, (52, NULL, NULL, NULL, N'Программы обязательных курсов. Специальность механика, прикладная математика', NULL, NULL, N'Москва', 11, 1993, 92, 2000, NULL)
		, (53, '517.9', '22.162,Х17', NULL, N'Ограниченные интегральные операторы в пространствах L^2', NULL, NULL, N'Москва', 5, 1985, 160, 6100, NULL)


	) 
	AS Source (
		[Id], 
		[Udk], 
		[Bbk], 
		[Isbn], 
		[Title], 
		[EditionNo], 
		[EditionTypeId], 
		[PubCity], 
		[PublisherId], 
		[PubYear], 
		[Pages], 
		[Copies],
		[Remarks]) 
	ON Target.[Id] = Source.[Id] 
	WHEN MATCHED THEN 
		UPDATE SET 
			[Isbn] = Source.[Isbn],
			[Udk] = Source.[Udk],
			[Bbk] = Source.[Bbk],
			[Title] = Source.[Title], 
			[EditionNo] = Source.[EditionNo],
			[EditionTypeId] = Source.[EditionTypeId],
			[PubCity] = Source.[PubCity],
			[PublisherId] = Source.[PublisherId] ,
			[PubYear] = Source.[PubYear],
			[Pages] = Source.[Pages],
			[Copies] = Source.[Copies],
			[Remarks] = Source.[Remarks]
	WHEN NOT MATCHED BY TARGET THEN 
		INSERT (
			[Id], 
			[Udk], 
			[Bbk], 
			[Isbn], 
			[Title],
			[EditionNo],
			[EditionTypeId],
			[PubCity],
			[PublisherId],
			[PubYear],
			[Pages],
			[Copies],
			[Remarks]) 
		VALUES (
			Source.[Id], 
			Source.[Udk], 
			Source.[Bbk], 
			Source.[Isbn], 
			Source.[Title], 
			Source.[EditionNo], 
			Source.[EditionTypeId], 
			Source.[PubCity], 
			Source.[PublisherId], 
			Source.[PubYear], 
			Source.[Pages], 
			Source.[Copies],
			Source.[Remarks]) 
	WHEN NOT MATCHED BY SOURCE THEN 
		DELETE;

	SET IDENTITY_INSERT [dbo].[Title] OFF

RETURN 0
