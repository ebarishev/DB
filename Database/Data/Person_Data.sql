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
		, (8, N'Игорь', N'Валериевич', N'Ященко')
		, (9, N'Олег', N'Вячеславович', N'Локуциевский')
		, (10, N'Борис', N'Петрович', N'Гейдман')
		, (11, N'М', N'Ю', N'Панов')
		, (12, N'П', N'Г', N'Барон')
		, (13, N'М', N'В', N'Некрашевич')
		, (14, N'Я', N'М', N'Финкельберг')
		, (15, N'Александр', N'Васильевич', N'Шаповалов')
		, (16, N'Алексей', N'Брониславович', N'Сосинский')
		, (17, N'Аскольд', N'Георгиевич', N'Хованский')
		, (18, N'Яков', N'Петрович', N'Понарин')
		, (19, N'Александр', N'Васильевич', N'Спивак')
		, (20, N'Мария', N'Алексеевна', N'Екимова')
		, (21, N'Георгий', N'Петрович', N'Кукин')
		, (22, N'Александр', N'Юрьевич', N'Калинин')
		, (23, N'Дмитрий', N'Александрович', N'Терешин')
		, (24, N'Константин', N'Александрович', N'Кноп')
		, (25, N'Александр', N'Давидович', N'Блинков')
		, (26, N'Павел', N'Викторович', N'Чулков')
		, (27, N'Алексей', N'Иванович', N'Сбигнев')
		, (28, N'Владимир', N'Михайлович', N'Гуровиц')
		, (29, N'Вера', N'Владимировна', N'Ховрина')
		, (30, N'Григорий', N'Александрович', N'Мерзон')
		, (31, N'Юрий', N'Александрович', N'Блинков')
		, (32, N'Борис', N'Рафаилович', N'Френкин')
		, (33, N'Надежда', N'Борисовна', N'Алфутова')
		, (34, N'Юрий', N'Евгеньевич', N'Егоров')
		, (35, N'Алексей', N'Владимирович', N'Устинов')
		, (36, N'Михаил', N'Александрович', N'Антипов')
		, (37, N'Александр', N'Маркович', N'Порецкий')
		, (38, N'Андрей', N'Александрович', N'Солынин')

		, (39, N'А.', N'И.', N'Козко')
		, (40, N'Валерий', N'Семёнович', N'Панфёров')
		, (41, N'И.', N'Н.', N'Сергеев')
		, (42, N'В.', N'Г.', N'Чирский')
		, (43, N'Александр', N'Хаймович', N'Шахмейстер')
		, (44, N'Давидович', N'Борис', N'Мозесович')
		, (45, N'Пушкарь', N'Петр', N'Евгеньевич')
		, (46, N'Чеканов', N'Юрий', N'Витальевич')


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
		, (121, N'Эрнест', N'Борисович', N'Винберг')
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
		, (142, N'Александр', N'Юрьевич', N'Ольшанский')
		, (143, N'Е.', N'А.', N'Поршнев')
		, (144, N'Ю.', N'Г.', N'Прохоров')
		, (145, N'Вячеслав', N'Александрович', N'Артамонов')
		, (146, N'С.', N'А.', N'Гайфуллин')
		, (147, N'Виктор', N'Николаевич', N'Латышев')
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
		, (202, N'Лев', N'Дмитриевич', N'Кудрявцев')
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
		, (224, N'В.', NULL, N'Липский')
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
		, (266, N'Юрий', N'Валентинович', N'Нестеренко')
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
		, (292, N'Сергей', N'Михайлович', N'Львовский')
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
		, (310, N'Юрий', N'Александрович', N'Бахтурин')
		, (311, N'Владимир', N'Н.', N'Ремесленников')
		, (312, N'В.', N'А.', N'Романьков')
		, (313, N'Гуго', NULL, N'Хадвигер')
		, (314, N'А.', N'С.', N'Солодовников')
		, (315, N'А.', N'И.', N'Сирота')
		, (316, N'Георгий', N'Иванович', N'Просветов')
		, (317, N'Владимир', N'Всеволодович', N'Кассандров')
		, (318, N'Ирина', N'Леонидовна', N'Бабинская')
		, (319, N'Максим', N'Анатольевич', N'Волчкевич')
		, (320, N'Анатолий', N'Асирович', N'Гольдберг')
		, (321, N'Иосиф', N'Владимирович', N'Островский')
		, (322, N'Анри', NULL, N'Картан')
		, (323, N'Самуэль', NULL, N'Эйленберг')
		, (324, N'Алексей', N'Александрович', N'Заславский')
		, (325, N'А.', N'Б.', N'Скопенков')
		, (326, N'М.', N'Б.', N'Скопенков')
		, (327, N'А.', N'Д.', N'Кутасов')
		, (328, N'Т.', N'С.', N'Пиголкина')
		, (329, N'В.', N'И', N'Чехлов')
		, (330, N'Т.', N'Х.', N'Яковлева')
		, (331, N'Г.', N'Н.', N'Яковлев')
		, (332, N'Стефен', N'К.', N'Клини')
		, (333, N'А.', N'С.', N'Есенин-Вольпин')
		, (334, N'У.', NULL, N'Сойер')
		, (335, N'В.', N'Н.', N'Шапкина')
		, (336, N'И.', N'К.', N'Андронов')
		, (337, N'Ф.', NULL, N'Дельсарт')
		, (338, N'И.', N'И.', N'Грушко')
		, (339, N'В.', N'А.', N'Зиновьева')
		, (340, N'Дж.', NULL, N'Литлвуд')
		, (341, N'В.', N'И.', N'Левин')
		, (342, N'Григорий', N'Александрович', N'Гальперин')
		, (343, N'Михаил', N'Ильич', N'Монастырский')
		, (344, N'Борис', N'Анастасьевич', N'Кордемский')
		, (345, N'Борис', N'Иванович', N'Александров')
		, (346, N'Михаил', N'Владимирович', N'Лурье')
		, (347, N'Р.', N'Х.', N'Розов')
		, (348, N'Владимир', N'Григорьевич', N'Болтянский')
		, (349, N'Израиль', N'Цудикович', N'Гохберг')
		, (350, N'Игорь', N'Георгиевич', N'Журбенко')
		, (351, N'Ю.', N'В.', N'Прохоров')
		, (352, N'Ш.', NULL, N'Кобаяси')
		, (353, N'Л.', N'В.', N'Сабинин')
		, (354, N'Д.', N'О.', N'Шклярский')
		, (355, N'Г.', N'М.', N'Адельсон-Вельский')
		, (356, N'Н.', N'Н.', N'Ченцов')
		, (357, N'А.', N'М.', N'Яглом')
		, (358, N'Дж.', NULL, N'Харрис')
		, (359, N'Я.', NULL, N'Морисон')
		, (360, N'Ю.', N'М.', N'Бурман')
		, (361, N'С.', N'К.', N'Ландо')
		, (362, N'П.', NULL, N'Коннер')
		, (363, N'Э.', NULL, N'Фдлойд')
		, (364, N'Б.', N'М.', N'Пранов')
		, (365, N'В.', N'М.', N'Бухштабер')
		, (366, N'Игорь', N'Вячеславович', N'Яковлев')
		, (367, N'Дмитрий', N'Петрович', N'Желобенко')
		, (368, N'Э.', NULL, N'Кнэпп')
		, (369, N'Ю.', N'П.', N'Соловьев')
		, (370, N'Борис', N'Аронович', N'Хесин')
		, (371, N'Роберт', NULL, N'Вендт')
		, (372, N'С.', N'Н.', N'Малыгин')
		, (373, N'С.', NULL, N'Хелгасон')
		, (374, N'С.', NULL, N'Щетинин')
		, (375, N'Юрий', N'Викторович', N'Кузьмин')
		, (376, N'Борис', N'Абрамович', N'Розенфельд')
		, (377, N'Михаил', N'Петрович', N'Замаховский')
		, (378, N'Илья', N'Несторович', N'Векуа')
		, (379, N'Б.', N'В.', N'Шабат')

		, (380, N'Кристиан', NULL, N'Оконек')
		, (381, N'Майкл', NULL, N'Шнейдер')
		, (382, N'Хейнц', NULL, N'Шпиндлер')
		, (383, N'В.', N'Я', N'Лин')
		, (384, N'Д.', NULL, N'Мамфорд')
		, (385, N'К.', N'П.', N'Рамануджан')
		, (386, N'А.', N'И.', N'Комеч')
		, (387, N'Т.', N'Д.', N'Вентцель')
		, (388, N'М.', N'И.', N'Вишик')
		, (389, N'М.', N'А.', N'Шубин')
		, (390, N'В.', N'А.', N'Евстигнеев')
		, (391, N'О.', N'А.', N'Логинова')
		, (392, N'А.', N'П.', N'Ершов')
		, (393, N'Александр', N'Александрович', N'Боровой')
		, (394, N'Лев', N'Николаевич', N'Захаров')
		, (395, N'Эдуард', N'Борисович', N'Финкельштейн')
		, (396, N'Александр', N'Николаевич', N'Херувимов')
		, (397, N'Ольга', N'Николаевна', N'Афанасьева')
		, (398, N'Яков', N'Соломонович', N'Бродский')
		, (399, N'Изя', N'Ильич', N'Гуткин')
		, (400, N'Александр', N'Леонидович', N'Павлов')
		, (401, N'М.', N'И.', N'Шабунин')
		, (402, N'И.', N'Л.', N'Соловейчик')
		, (403, N'Владимир', N'Алексеевич', N'Смирнов')
		, (404, N'Сергей', N'Михайлович', N'Воронин')
		, (405, N'Анатолий', N'Алексеевич', N'Карацуба')
		, (406, N'Нил', N'Александрович', N'Глаголев')
		, (407, N'А.', N'А.', N'Глаголев')
		, (408, N'Л.', NULL, N'Фукс')
		, (409, N'И.', N'В', N'Стеллецкий')
		, (410, N'П.', NULL, N'Антосик')
		, (411, N'Я.', NULL, N'Микусинский')
		, (412, N'Р.', NULL, N'Сикорский')
		, (413, N'В.', N'В', N'Жаринов')
		, (414, N'Е.', N'Д.', N'Соломенцев')
		, (415, N'Дж.', NULL, N'Хейл')
		, (416, N'С.', N'Н.', N'Шишманов')
		, (417, N'А.', N'Д.', N'Мышкис')
		, (418, N'Х.', NULL, N'Цикон')
		, (419, N'Р.', NULL, N'Фрёзе')
		, (420, N'В.', NULL, N'Кирш')
		, (421, N'Б.', NULL, N'Саймон')
		, (422, N'А.', N'В.', N'Соболев')
		, (423, N'Д.', N'Р.', N'Яфаев')
		, (424, N'Валентин', N'Иванович', N'Андреев')
		, (425, N'М.', N'Н.', N'Скаткин')
		, (426, N'А.', N'К.', N'Сушкевич')
		, (427, N'Л.', N'И.', N'Копейкина')
		, (428, N'Й.', N'П.', N'Кубилюс')
		, (429, N'Ханно', NULL, N'Рунд')
		, (430, N'Г.', N'С.', N'Асанов')
		, (431, N'Э.', N'Г.', N'Позняк')
		, (432, N'А.', N'В.', N'Семенов')
		, (433, N'Дж.', NULL, N'Бордман')
		, (434, N'Р.', NULL, N'Фогт')
		, (435, N'П.', NULL, N'Кон')
		, (436, N'Л.', N'А.', N'Бокуть')
		, (437, N'Рышард', NULL, N'Энгелькинг')
		, (438, N'М.', N'Я.', N'Антоновский')
		, (439, N'А.', N'В.', N'Архангельский')
		, (440, N'Джон', NULL, N'Мак-Клири')
		, (441, N'Т.', N'Е.', N'Панов')
		, (442, N'Масаки', NULL, N'Касивара')
		, (443, N'Пьер', NULL, N'Шапира')
		, (444, N'Ю.', N'Ю.', N'Кочетков')
		, (445, N'В.', N'Е.', N'Назайкинский')
		, (446, N'Б.', N'Ю.', N'Стернин')
		, (447, N'Артур', NULL, N'Бессе')
		, (448, N'Д.', N'В.', N'Алексеевский')
		, (449, N'Уильям', NULL, N'Фултон')
		, (450, N'В.', N'И.', N'Данилов')
		, (451, N'Эндрью', NULL, N'Пресли')
		, (452, N'Грэм', NULL, N'Сигал')
		, (453, N'А.', N'В.', N'Зевелинский')
		, (454, N'А.', N'О.', N'Радул')
		, (455, N'П.', N'С.', N'Александров')
		, (456, N'А.', N'И.', N'Маркушевич')
		, (457, N'А.', N'Я.', N'Хинчин')
		, (458, N'П.', N'Дж.', N'Хилтон')
		, (459, N'С.', NULL, N'Уайли')
		, (460, N'Дэвид', N'А.', N'Кокс')
		, (461, N'Шелдон', NULL, N'Катц')
		, (462, N'В.', N'Л.', N'Попов')
		, (463, N'Михаил', NULL, N'Громов')
		, (464, N'Н.', N'М.', N'Мишачев')
		, (465, N'Дж.', NULL, N'Мёрфи')
		, (466, N'А.', N'Я.', N'Хелемский')
		, (467, N'Юрий', 'Петрович', N'Соловьёв')
		, (468, N'Евгений', N'Вадимович', N'Троицкий')
		, (469, N'Макс', NULL, N'Каруби')
		, (470, N'А.', N'С.', N'Мищенко')
		, (471, N'Д.', N'Ю.', N'Манин') 
		, (472, N'Филлип', N'А.', N'Гриффитс')
		, (473, N'Х.', NULL, N'Цишанг')
		, (474, N'Э.', NULL, N'Фогт')
		, (475, N'Х.-Д.', NULL, N'Колдевай')
		, (476, N'О.', N'Я.', N'Виро') 
		, (477, N'Н.', N'Ю.', N'Нецветаев') 
		, (478, N'Н.', N'В.', N'Иванов') 
		, (479, N'П.', N'А.', N'Кучмента') 
		, (480, N'Р.', N'Л.', N'Бишоп') 
		, (481, N'Р.', N'Дж.', N'Криттенден') 

		--, (500, N'.', N'.', N'') 
		--, (500, N'.', N'.', N'') 
		--, (500, N'.', N'.', N'') 
		--, (500, N'.', N'.', N'') 
		--, (500, N'.', N'.', N'') 
		--, (500, N'.', N'.', N'') 
		--, (500, N'.', N'.', N'') 
		--, (500, N'.', N'.', N'') 
		--, (500, N'.', N'.', N'') 
		--, (500, N'.', N'.', N'') 




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
