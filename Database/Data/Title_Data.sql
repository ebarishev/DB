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
		, (54, '512.817.3', '22.144,А84', '978-5-94057-282-4', N'Экспериментальное наблюдение математических фактов', NULL, NULL, N'Москва', 1, 2006, 120, 2000, N'Летняя шкла "Современная математика". Дубна, июль 2005')
		, (55, '513.836:513.838', NULL, NULL, N'Теорема об h-кобордизме', NULL, NULL, N'Москва', 2, 1969, 116, NULL, NULL)
		, (56, '519.4', NULL, NULL, N'Введение в алгебраическую K-теорию', NULL, NULL, N'Москва', 2, 1974, 200, NULL, NULL)
		, (57, '517.0(075.8)', NULL, NULL, N'Математический анализ. Второй специальный курс', 2, 'RC', N'Москва', 7, 1984, 208, 11400, NULL)
		, (58, '517.1', NULL, NULL, N'Математическая логика. Дополнительные главы', NULL, NULL, N'Москва', 7, 1984, 120, 13150, NULL)
		, (59, '517.1', NULL, NULL, N'Введение в математическую логику', NULL, NULL, N'Москва', 7, 1982, 120, 29500, NULL)
		, (60, NULL, NULL, NULL, N'Неожиданный шаг или сто тринадцать красивых задач (Методическое пособие)', NULL, NULL, N'Киев', 12, 1993, 64, 25000, NULL)
		, (61, '517.2,Х20', NULL, NULL, N'Ряды Фурье', 2, 'S', N'Москва', 3, 1962, 156, 25000, NULL)
		, (62, '519.50', NULL, NULL, N'Теория множеств и метод форсинга', NULL, NULL, N'Москва', 2, 1973, 152, NULL, NULL)
		, (63, '515.176.3', '22.15,Н33', '978-5-94057-647-1', N'Введение в пучки, расслоения и классы черна', NULL, NULL, N'Москва', 1, 2010, 48, 1000, NULL)
		, (64, '811.111 (075.8)+510', '81.2Англ.-9+22.1,С66', '978-5-4439-1242-4', N'Mathematical English. Учебник английского для математиков', NULL, NULL, N'Москва', 1, 2017, 88, 2000, NULL)
		, (65, NULL, '81.2 Англ,С66', '5-88688-032-1', N'Как написать математическую статью по-ангийски', NULL, NULL, N'Москва', 13, 1998, 112, 1000, NULL)
		, (66, NULL, '22.151,Г73', '5-88688-032-1', N'Решение геометрических задач аналитическим методом. Пособие для учащихся 9 и 10 кл', NULL, NULL, N'Москва', 4, 1979, 128, 455000, 'Библ.')
		, (67, NULL, NULL, NULL, N'Геометрия. Учебник для 9-10 классов средней школы. Часть вторая. Стереометрия.', 27, NULL, N'Москва', 4, 1965, 104, 500000, NULL)
		, (68, '517.94', NULL, NULL, N'Лекции по теории интегральных уравнений', 4, 'R', N'Москва', 7, 1984, 136, 13500, NULL)
		, (69, '519.9', '517, Ш 47', NULL, N'Степени неразрешимости', NULL, NULL, N'Москва', 5, 1977, 192, 10000, NULL)
		, (70, '51(075.4)', '51, А 64', NULL, N'Задачи по математике предлагавшиеся в вузах на всткпительных экзаменах (с решениями)', NULL, NULL, N'Минск', 14, 1976, 160, 200000, NULL)
		, (71, '519.6', 'В19,Д93', '5-88688-008-9', N'Десять лекций по физической математике', NULL, NULL, N'Москва', 13, 1997, 64, 1000, NULL)
		, (72, '51', '22.1,С 48', '5-03-002367-4', N'Математические фантазии. Приложения элементарной математики', NULL, NULL, N'Москва', 2, 1993, 184, 10000, 'Перевод с англ. ISBN 0-939765-004')
		, (73, '512.54', NULL, '5-02-030328-3', N'Слойно конечные группы', NULL, NULL, N'Новосибирск', 2, 1993, 159, 400, NULL)
		, (74, '512.62+512.12', '22.144+22.152 Х68', '5-94057-266-9', N'Теория Галуа, накрытия и римановы поверхности', NULL, NULL, N'Москва', 1, 2007, 96, 1000, NULL)
		, (75, '511', '22.13,А84', '5-94057-222-7', N'Динамика, статика и проективная геометрия полей Галуа', NULL, NULL, N'Москва', 1, 2005, 72, 3000, NULL)
		, (76, '51(023)', '22.12,К19', '978-5-94057-471-2', N'Как решают нестандартные задачи', 5, 'R', N'Москва', 1, 2009, 96, 5000, NULL)
		, (77, '512', '22.14,П 63', '5-88688-063-1', N'Теория Галуа', 5, 'R', N'Москва', 13, 2003, 304, 500, NULL)
		, (78, '517.5', '22.162,С 15', '5-88688-072-0', N'Теория интеграла', 5, 'R', N'Москва', 13, 2004, 964, 500, N'Воспроизведена по М:ИЛ 1949 г. Ориг. англ. 1939 г.')
		, (79, '512', '22.14,Л 21', '5-88688-073-9', N'Кольца и модули', 5, 'R', N'Москва', 13, 2005, 283, 400, N'Рус. М:Мир 1971 г. Ориг. англ. 1966 г.')
		, (80, '512', '22.14,А 92', '5-88688-067-4', N'Введение в коммутативную алгебру', NULL, NULL, N'Москва', 13, 2003, 144, 700, N'Рус. М:Мир 1972 г. Ориг. англ. 1969 г.')
		, (81, '517.5', '22.162,Х 17', '5-88688-065-8', N'Теория меры', NULL, NULL, N'Москва', 13, 2003, 256, 1000, N'Воспроизведена по М:ИЛ 1953 г. Ориг. англ. 1950 г.; Халмош Пол')
		, (82, '513.83', NULL, NULL, N'Дифференциальная топология', NULL, NULL, N'Москва', 2, 1979, 280, 10000, NULL)
		, (83, '513.836', '22.14,Г 51', NULL, N'Когомологии топологических групп и алгебр Ли', NULL, NULL, N'Москва', 2, 1984, 258, 4000, N'Перевод с французского')
		, (84, '514.1', '22.151.44,М 155', '978-5-4344-0056-5', N'Введение в симплектическую топологию', NULL, NULL, N'Москва-Ижевск', 16, 2012, 568, 4000, N'Перевод со 2-го англ издания 1998 г.')
		, (85, '517.43', NULL, '5-211-037-11-1', N'Геометрические методы в теории спектров', NULL, NULL, N'Москва', 7, 1996, 63, 500, NULL)
		, (86, '51(07)', '22.1,А 84', '978-5-4439-0164-0', N'Задачи для детей от 5 до 15 лет', 6, 'S', N'Москва', 1, 2014, 16, 3000, NULL)
		, (87, NULL, '22.141,О 53', '5-211-01572-X', N'Нестандартные методы решения уравнений и неравенств', NULL, NULL, N'Москва', 7, 1991, 144, 28700, NULL)
		, (88, '514.1(023)', '22.151,К 72', '5-02-014198-4', N'Геометрические построения одним циркулем на плоскости и одним лишь сферографом в пространстве', 3, 'RC&E', N'Москва', 5, 1989, 112, 138000, NULL)
		, (89, '517', '22.161.6,Д33', '5-211-03079-6', N'Введение в теорию обратных задач', NULL, NULL, N'Москва', 7, 1994, 208, 2000, NULL)
		, (90, '519.61', '22.193,И42', '5-02-014462-2', N'Несимметричная проблема собственных значений. Численные методы', NULL, NULL, N'Москва', 5, 1991, 240, 1800, NULL)
		, (91, '519.1', '16.2.12,Н58', '5-7035-0157-X', N'Курс дискретной математики', NULL, NULL, N'Москва', 17, 1992, 264, 20000, NULL)
		, (92, NULL, NULL, NULL, N'Популярная комбинаторика', NULL, NULL, N'Москва', 5, 1975, 208, 100000, NULL)
		, (93, NULL, NULL, NULL, N'Теория связностей в целом и группы голономий', NULL, NULL, N'Москва', 18, 1960, 216, NULL, N'Перевод с фр. издания 1955 г. ROME')
		, (94, '513.83+519.4', NULL, NULL, N'Введение в кусочно линейную топологию', NULL, NULL, N'Москва', 2, 1974, 208, NULL, NULL)
		, (95, NULL, NULL, NULL, N'Комплексные многообразия', NULL, NULL, N'Москва', 18, 1961, 240, NULL, NULL)
		, (96, NULL, NULL, NULL, N'Алгебраические многообразия', NULL, NULL, N'Москва', 18, 1961, 316, NULL, N'Англ. издание 1956 г.')
		, (97, '517.7', NULL, NULL, N'Эллиптические функции по Эйзенштейну и Кронекеру', NULL, NULL, N'Москва', 2, 1978, 112, NULL, NULL)
		, (98, NULL, NULL, NULL, N'Комплексные аналитические многообразия. Эллиптические уравнения с частными производными', NULL, NULL, N'Москва', 2, 1964, 212, NULL, N'Перевод с испанского изд. 1956-го г.')
		, (99, '517.53.57', '22.16,Л89', '5-94057-137-9', N'Лекции по комплексному анализу', NULL, NULL, N'Москва', 1, 2004, 136, 1000, NULL)
		, (100, '514.132', '22.151.2,П70', '5-94057-166-2', N'Геометрия Лобачевского', 3, 'R&E', N'Москва', 1, 2004, 88, 2000, NULL)
		, (101, '517.43:519.53+519.2', '22.162,Р56', '5-94057-166-2', N'Принципы современной математической физики', NULL, NULL, N'Москва', 2, 1982, 488, 20000, N'Перевод с изд. 1978 г.')
		, (102, '513.0', NULL, NULL, N'Геометрия', NULL, NULL, N'Москва', 2, 1970, 240, NULL, N'Перевод с франц. изд. 1964 г.')
		, (103, NULL, NULL, '5-7036-0105-3', N'Экспериментальная математика', NULL, NULL, N'Москва', 19, 2005, 64, NULL, NULL)
		, (104, '519.4', '517.1,М 12', NULL, N'Комбинаторная теория групп. Представление групп в терминах образующих и соотношений', NULL, NULL, N'Москва', 5, 1974, 456, 10800, N'Перевод с изд. 1966 г.')
		, (105, '519.1+519.4', '517.1,М 12', NULL, N'Комбинаторная теория групп', NULL, NULL, N'Москва', 2, 1980, 456, 7700, N'Перевод с изд. 1977 г.')
		, (106, '515.14', '22.15,П70', '978-5-94057-349-4', N'Задачи по топологии', NULL, NULL, N'Москва', 1, 2008, 40, 1000, NULL)
		, (107, '517.53.57', '22.16,Н33', '978-5-4439-0101-5', N'Курс комплексного анализа', NULL, NULL, N'Москва', 1, 2012, 48, 1000, NULL)
		, (108, '514/515', '22.1,А84', '978-5-94057-462-0', N'Геометрия комплексных чисел, кватернионов и спинов', 2, 'S', N'Москва', 1, 2009, 40, 1000, NULL)
		, (109, '513', '517.5,Х 14', NULL, N'Лекции об объеме, площади поверхности и изоперимитрии', 2, 'S', N'Москва', 5, 1966, 416, 7000, N'Перевод с немецк. издания 1957-го г.')
		, (110, '511(075.8)', '22.13я73,П 82', '978-5-94280-453-4', N'Теория чисел: задачи и решения. Учебно-практическое пособие', NULL, NULL, N'Москва', 20, 2010, 72, 1000, NULL)
		, (111, NULL, NULL, NULL, N'Алгебраическая структура пространства-времени и алгебродинамика', NULL, NULL, N'Москва', 21, 1992, 149, 1000, NULL)
		, (112, '511(075.8)', '22.14я73,П 82', '978-5-94280-489-3', N'Общая алгебра: задачи и решения. Учебно-практическое пособие', NULL, NULL, N'Москва', 20, 2009, 96, 1000, NULL)
		, (113, '512.62:514.112', '22.151.5,П56', '5-94057-152-2', N'Алгебра комплексных чисел в геометрических задачах:Книга для учащихся математических классов школ, учителей и студентов педагогических вузов', NULL, NULL, N'Москва', 1, 2004, 160, 2000, NULL)
		, (114, NULL, NULL, '5-80100-120-4', N'Теория Морса', NULL, NULL, N'Москва', 9, 1996, 184, NULL, NULL)
		, (115, '510(023)', '512,Б 12', '', N'Задачи математических олимпиад', NULL, NULL, N'Москва', 5, 1975, 112, NULL, NULL)
		, (116, '517.9', '517.2,Ф53', '5-02-014663-3', N'Сборник задач по дифференциальным уравнениям.', 3, 'S', N'Москва', 5, 1970, 96, 75000, NULL)
		, (117, '514.112', '22.151.0,В68', '978-5-4439-2818-0', N'Геометрии в задачах. 7-8 классы', 3, 'S', N'Москва', 1, 2019, 208, 1500, NULL)
		, (118, '373.167.1:51', '22.1я72,С72', '978-5-09-057216-3', N'Тысяча и одна задача по математике. 5-7 классы. Учебное пособие для общеобразовательных организаций', 8, NULL, N'Москва', 4, 2018, 207, 3000, NULL)
		, (119, '51(023)', '22.1,С72', '978-5-4439-2843-2', N'Математический кружок. 6-7 классы', 10, 'S', N'Москва', 1, 2009, 128, 2000, NULL)
		, (120, '514.11', '22.151.0,Е45', '978-5-4439-2648-3', N'Задачи на разрезание', 7, 'S', N'Москва', 1, 2018, 120, 2000, NULL)
		, (121, '514.11', '22.151,К17', '978-5-4439-0381-1', N'Геометрия. 10-11 классы.', 2, 'S', N'Москва', 1, 2015, 640, 1000, N'Учебник для общеобразовательных учреждений. Профильный уровень.')
		, (122, '514.1', '22.151,К17', '978-5-94057-582-5', N'Сборник задач по геометрии. 10-11 классы.', NULL, NULL, N'Москва', 1, 2011, 160, 1500, N'Учебное пособие для общеобразовательных учреждений. Профильный уровень.')
		, (123, '517.53', '517.2,Г 63', NULL, N'Распределение значений мероморфных функций', NULL, NULL, N'Москва', 5, 1970, 592, 7800, NULL)
		, (124, NULL, NULL, NULL, N'Гомологическая алгебра', NULL, NULL, N'Москва', 18, 1960, 512, NULL, N'Перевод с издания 1956-го г.')
		, (125, '51', '74.200.58:22.1,Э45', '978-5-4439-1239-4', N'Элементы математики в задачах. Через олимпиады и кружки - к профессии', NULL, NULL, N'Москва', 1, 2018, 592, 3000, NULL)
		, (126, '51(07)', '22.1,Л89', '978-5-4439-1372-8', N'Что не так? Математические парадоксы и софизмы', NULL, NULL, N'Москва', 1, 2019, 56, 3000, NULL)
		, (127, '51(075.4)', '22.1,П62', '5-02-013745-6', N'Пособие по математике для поступающих в вузы', 3, 'RC', N'Москва', 5, 1988, 720, 300000, NULL)

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
