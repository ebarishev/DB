﻿CREATE PROCEDURE [dbo].[Person_Data]
AS
	SET IDENTITY_INSERT [dbo].[Person] ON

	MERGE INTO [dbo].[Person] AS Target 
	USING (VALUES 
		  (1, N'Инесса', N'Владимировна', N'Раскина') 
		, (2, N'Дмитрий', N'Эммануилович', N'Шноль') 
		, (3, N'Леонид', N'Эммануилович', N'Медников')
		, (4, N'Пётр', N'Валентинович', N'Сергеев')
		, (5, N'Евгения', N'Марковна', N'Кац')
		, (6, N'Алексей', N'Вадимович', N'Забелин')
		, (7, N'Светлана', N'Юрьевна', N'Сорокина')
		, (8, N'И.', N'В.', N'Ященко')
		, (9, N'Олег', N'Вячеславович', N'Локуциевский')
		, (10, N'Борис', N'Петрович', N'Гейдман')
		, (11, N'М', N'Ю', N'Панов')
		, (12, N'П', N'Г', N'Барон')
		, (13, N'М', N'В', N'Некрашевич')
		, (14, N'Я', N'М', N'Финкельберг')
		, (15, N'Александр', N'Васильевич', N'Шаповалов')
		, (16, N'Алексей', N'Брониславович', N'Сосинский')
		, (17, N'Аскольд', N'Георгиевич', N'Хованский')

		, (102, N'Анатолий', N'Тимофеевич', N'Фоменко') 
		, (103, N'Андрей', N'Николаевич', N'Колмогоров') 
		, (104, N'Марк', N'Аронович', N'Наймарк') 
		, (105, N'Уолтер', NULL, N'Рудин')
		, (106, N'Герман', NULL, N'Вейль') 
		, (107, N'Николо', NULL, N'Бурбаки') 
		, (108, N'Рафаил', N'Калманович', N'Гордин') 
		, (109, N'Юрий', N'Иванович', N'Манин') 
		, (110, N'М.', NULL, N'Атья')
		, (111, N'И.', NULL, N'Макдональд')
		, (112, N'Ж.-П.', NULL, N'Серр')
		, (113, N'А.', N'И.', N'Скопин')
		, (114, N'А.', N'В.', N'Малышев')
		, (115, N'Б.', N'Л.', N'ван дер Варден')
		, (116, N'И.', N'Н.', N'Веселовский')
		, (117, N'Анатолий', N'Агаджанович', N'Саркисян')
		, (118, N'Юрий', N'Михайлович', N'Калягин')
		, (119, N'Алексей', N'Федорович', N'Филиппов')
		, (120, N'М.', N'В.', N'Федорюк')
		, (121, N'Э.', N'Б.', N'Винберг')
		, (122, N'Е.', N'Е.', N'Демидов')
		, (123, N'Осип', N'Владимирович', N'Шварцман')
		, (124, N'Валериан', N'Иванович', N'Гаврилов')
		, (125, N'Александр', N'Исаакович', N'Штерн')
		, (126, N'В.', N'Н.', N'Чубариков')
		, (127, N'Олег', N'Георгиевич', N'Смолянов')
		, (128, N'Евгений', N'Тенгизович', N'Шавгулидзе')
		, (129, N'В.', N'Ю.', N'Бенткус')
		, (130, N'Р.', N'А.', N'Минлос')
		, (131, N'Владимир', N'Андреевич', N'Успенский')
		, (132, N'Иван', N'Владимирович', N'Аржанцев')
		, (133, N'В.', N'В.', N'Батырев')
		, (134, N'Елена', N'Игоревна', N'Бунина')
		, (135, N'Е.', N'С.', N'Голод')
		, (136, N'А.', N'Э.', N'Гутерман')
		, (137, N'М.', N'В.', N'Зайцев')
		, (138, N'А.', N'И.', N'Зобнин')
		, (139, N'А.', N'А.', N'Клячко')
		, (140, N'В.', N'Т.', N'Марков')
		, (141, N'А.', N'А.', N'Нечаев')
		, (142, N'А.', N'Ю.', N'Ольшанский')
		, (143, N'Е.', N'А.', N'Поршнев')
		, (144, N'Ю.', N'Г.', N'Прохоров')
		, (145, N'В.', N'А.', N'Артамонов')
		, (146, N'С.', N'А.', N'Гайфуллин')
		, (147, N'В.', N'Н.', N'Латышев')
		, (148, N'О.', N'В.', N'Маркова')
		, (149, N'А.', N'В.', N'Михалёв')
		, (150, N'Д.', N'А.', N'Тимашев')
		, (151, N'А.', N'Л.', N'Шмелькин')
		, (152, N'Серж', NULL, N'Ленг')
		, (153, N'Павел', N'Петрович', N'Коровкин')
		, (154, N'Александр', N'Осипович', N'Гельфонд')
		, (155, N'Виктор', N'Васильевич', N'Прасолов')
		, (156, N'Н.', N'П.', N'Долбилин')
		, (157, N'Александр', N'Геннадиевич', N'Курош')
		, (158, N'Андрей', N'Андреевич', N'Марков')
		, (159, N'Михаил', N'Михайлович', N'Постников')
		, (160, N'Александр', N'Михайлович', N'Галочкин')
		, (161, N'Михаил', N'Михайлович', N'Нестеренко')
		, (162, N'Андрей', N'Борисович', N'Шидловский')
		, (163, N'А.', N'М.', N'Полосуев')
		, (164, N'В.', N'Э.', N'Кацнельсон')
		, (165, N'И.', N'Е.', N'Овчаренко')
		, (166, N'И.', N'В.', N'Островский')
		, (167, N'А.', N'Г.', N'Драгалин')
		, (168, N'М.', N'И.', N'Канович')
		, (169, N'В.', N'В.', N'Федорчук')
		, (170, N'В.', N'В.', N'Козлов')
		, (171, N'Лев', N'Анатольевич', N'Скорняков')
		, (172, N'Али', N'Иванович', N'Кокорин')
		, (173, N'Валерий', N'Иванович', N'Копытов')
		, (174, N'Сергей', N'Олегович', N'Горчинский')
		, (175, N'Константин', N'Александрович', N'Шрамов')
		, (176, N'Алексей', N'Борисович', N'Жижченко')
		, (177, N'Дж.', NULL, N'Милнор')
		, (178, N'А.', NULL, N'Уоллес')
		, (180, N'Эмиль', NULL, N'Артин')
		, (181, N'А.', N'В.', N'Самохин')
		, (182, N'Жан', NULL, N'Дьёдонне')
		, (183, N'Сергей', N'Миронович', N'Натанзон')
		, (184, N'Виктор', N'Анатольевич', N'Васильев')
		, (185, N'Дмитрий', N'Михайлович', N'Чибисов')
		, (186, N'Вера', N'Игнатьевна', N'Пагурова')
		, (187, N'Л.', N'Д.', N'Мешалкин')
		, (188, N'Николай', N'Борисович', N'Васильев')
		, (189, N'Виктор', N'Львович', N'Гутенмахер')
		, (190, N'А.', NULL, N'Фрёлихер')
		, (191, N'В.', NULL, N'Бухер')
		, (192, N'Г.', N'А.', N'Погребинский')
		, (193, N'В.', N'И.', N'Авербух')
		, (194, N'О.', N'Г.', N'Смолянов')
		, (195, N'Олег', N'Борисович', N'Лупанов')
		, (196, N'Михаил', N'Шамшонович', N'Цаленко')
		, (197, N'Ефим', N'Григорьевич', N'Шульгейфер')
		, (198, N'Лев', N'Семенович', N'Понтрягин')
		, (199, N'Пауль', NULL, N'Халмош')
		, (200, N'Вьякалатур', NULL, N'Сандер')
		, (201, N'В.', N'Д.', N'Степанов')
		, (202, N'Л.', N'Д.', N'Кудрявцев')
		, (203, N'Владимир', N'Игоревич', N'Арнольд')
		, (204, N'Э.', N'Г.', N'Белага')
		, (205, N'Георгий', N'Евгеньевич', N'Шилов')
		, (206, N'О.', N'А.', N'Олейник')
		, (207, N'В.', N'П.', N'Паламодов')
		, (208, N'Б.', N'П.', N'Панеяха')
		, (209, N'Альберт', N'Григорьевич', N'Драгалин')
		, (210, N'В.', N'Е.', N'Плиско')
		, (211, N'В.', N'Я.', N'Козлов')
		, (212, N'А.', N'Г.', N'Мерзляк')
		, (213, N'В.', N'Б.', N'Полонский')
		, (214, N'М.', N'С.', N'Якир')
		, (215, N'Г.', N'Х.', N'Харди')
		, (216, N'В.', N'В.', N'Рогозинский')
		, (217, N'Т.', NULL, N'Йех')
		, (218, N'В.', N'И.', N'Фуксон')
		, (219, N'В.', N'Н.', N'Гришин')
		, (220, N'Эдгар', N'Готлибович', N'Готман')
		, (221, N'Залман', N'Альтерович', N'Скопец')
		, (222, N'Андрей', N'Петрович', N'Киселев')
		, (223, N'Иван', N'Георгиевич', N'Петровский')
		, (224, N'О.', N'А.', N'Олейник')
		, (225, N'Джозеф', NULL, N'Шенфилд')
		, (226, N'И.', N'А.', N'Лаврова')
		, (227, N'Ю.', N'Л.', N'Ершов')
		, (228, N'Ираида', N'Михайловна', N'Ангилейко')
		, (229, N'Петр', N'Васильевич', N'Атрашенок')
		, (230, N'Раиса', N'Викторовна', N'Козлова')
		, (231, N'В.', N'Т.', N'Воднев')
		, (232, N'Е.', N'И.', N'Гурский')
		, (233, N'Владимир', N'Федорович', N'Дьяченко')
		, (234, N'Клифф', NULL, N'Слойер')
		, (235, N'А.', 'А.', N'Бряндинский')
		, (236, N'Владимир', 'Иванович', N'Сенашов')
		, (237, N'В.', 'П.', N'Шунков')
		, (238, N'Н.', 'М.', N'Сучков')
		, (239, N'Алексей', 'Яковлевич', N'Канель-Белов')
		, (240, N'Александр', 'Кириллович', N'Ковальджи')
		, (241, N'В.', 'О.', N'Бугаенко')
		, (243, N'Станислав', NULL, N'Сакс')
		, (244, N'И.', N'С.', N'Березина')
		, (245, N'Б.', N'М.', N'Будак')
		, (246, N'Л.', N'А.', N'Гусаров')
		, (247, N'Иоахим', NULL, N'Ламбек')
		, (248, N'Д.', N'А.', N'Васильков')
		, (249, N'С.', N'В.', N'Фомин')
		, (250, N'М.', NULL, N'Хирш')
		, (251, N'Д.', N'Б.', N'Фукс')
		, (252, N'Ален', NULL, N'Гишарде')
		, (253, N'Г.', 'С.', N'Шмелев')
		, (254, N'А.', 'А.', N'Кириллов')
		, (255, N'Дуза', NULL, N'Макдафф')
		, (256, N'Дитмар', NULL, N'Саламон')
		, (257, N'О.', 'М.', N'Мясниченко')
		, (258, N'Ф.', 'Ю.', N'Попеленский')
		, (259, N'А.', 'А.', N'Ошемков')
		, (260, N'Александр', 'Александрович', N'Локшин')
		, (261, N'Елена', 'Артуровна', N'Сагомонян')
		, (262, N'Слав', N'Николаевич', N'Олехник')
		, (263, N'Михаил', N'Константинович', N'Потапов')
		, (264, N'Петр', N'Иванович', N'Пассиченко')
		, (265, N'В.', N'А.', N'Баскаков')
		, (266, N'Ю.', N'В.', N'Нестеренко')
		, (267, N'Александр', N'Никитович', N'Костовский')
		, (268, N'Н.', N'С.', N'Денисов')
		, (269, N'Александр', N'Михайлович', N'Денисов')
		, (270, N'А.', N'В.', N'Гончарский')
		, (271, N'Хаким', N'Дододжанович', N'Икрамов')
		, (272, N'А.', N'А.', N'Абрамов')
		, (273, N'Виктор', N'Николаевич', N'Нефедов')
		, (274, N'Виктория', N'Аркадьевна', N'Осипова')
		, (275, N'Л.', N'Т.', N'Кузин')
		, (276, N'В.', N'В.', N'Морозов')
		, (277, N'Наум', N'Яковлевич', N'Виленкин')
		, (278, N'А.', NULL, N'Лихнерович')
		, (279, N'С.', N'П.', N'Фиников')
		, (280, N'В.', N'В.', N'Рыжков')
		, (281, N'К.', NULL, N'Рурк')
		, (282, N'Б.', NULL, N'Сандерсон')
		, (283, N'И.', N'В.', N'Савельев')
		, (284, N'Чжень', NULL, N'Шэн-шэнь')
		, (285, N'А.', N'Л.', N'Онищик')
		, (286, N'И.', N'И.', N'Пятецкий-Шапиро')
		, (287, N'М.', NULL, N'Бальдассарри')
		, (288, N'Андре', NULL, N'Вейль') 
		, (289, N'Лоран', NULL, N'Шварц') 
		, (290, N'А.', N'С.', N'Дынин') 
		, (291, N'Е.', N'А.', N'Горин') 
		, (292, N'С.', N'М.', N'Львовский')
		, (293, N'Р.', NULL, N'Рихтмайер')
		, (294, N'В.', N'Е.', N'Кондрашов')
		, (295, N'В.', N'Ф.', N'Курякин')
		, (296, N'В.', N'Г.', N'Подвальный')
		, (297, N'И.', N'Д.', N'Софронов')
		, (298, N'Г.', NULL, N'Шоке')
		, (299, N'Н.', N'Н.', N'Родман')
		, (300, N'И.', N'М.', N'Яглом')
		, (301, N'В.', NULL, N'Магнус')
		, (302, N'А.', NULL, N'Каррас')
		, (303, N'Д.', NULL, N'Солитэр')
		, (304, N'Д.', N'И.', N'Молдаванский')
		, (305, N'А.', N'А.', N'Фридман')
		, (306, N'Ю.', N'И.', N'Хмелевский')
		, (307, N'М.', N'Д.', N'Гриндлингер')
		, (308, N'Р.', NULL, N'Линдон')
		, (309, N'П.', NULL, N'Шупп')
		, (310, N'Ю.', N'А.', N'Бахтурин')
		, (311, N'В.', N'Н.', N'Ремесленников')
		, (312, N'В.', N'А.', N'Романьков')
		, (313, N'Гуго', NULL, N'Хадвигер')
		, (314, N'А.', N'С.', N'Солодовников')
		, (315, N'А.', N'И.', N'Сирота')

	) 
	AS Source ([Id], [FirstName], [MiddleName], [LastName]) 
	ON Target.[Id] = Source.[Id] 
	WHEN MATCHED THEN 
		UPDATE SET 
			[FirstName] = Source.[FirstName], 
			[MiddleName] = Source.[MiddleName], 
			[LastName] = Source.[LastName] 
	WHEN NOT MATCHED BY TARGET THEN 
		INSERT ([Id], [FirstName], [MiddleName], [LastName]) 
		VALUES (Source.[Id], Source.[FirstName], Source.[MiddleName], Source.[LastName]) 
	WHEN NOT MATCHED BY SOURCE THEN 
		DELETE;

	SET IDENTITY_INSERT [dbo].[Person] OFF

RETURN 0
