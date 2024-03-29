﻿CREATE PROCEDURE [dbo].[TitleTag_Data]
AS
	SET NOCOUNT ON

	MERGE INTO [dbo].[TitleTag] AS Target 
	USING (
		VALUES
			(1, 1, N'Выпуск 11')
			, (1, 2, N'Выпуск 1')
			, (2, 7, NULL)
			, (65, 10, NULL)
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
			, (65, 183, NULL)
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
			, (13, 247, NULL)
			, (29, 248, NULL)
			, (13, 249, NULL)
			, (13, 250, NULL)
			, (30, 255, NULL)
			, (13, 257, NULL)
			, (31, 259, NULL)
			, (10, 260, N'Выпуск 1')
			, (7, 265, NULL)
			, (7, 266, NULL)
			, (32, 267, NULL)
			, (13, 270, NULL)
			, (14, 271, NULL)
			, (24, 273, N'Выпуск 31')
			, (33, 274, N'Выпуск 2')
			, (33, 276, N'Выпуск 5')
			, (34, 280, NULL)
			, (35, 286, N'Выпуск 6')
			, (14, 294, NULL)
			, (13, 303, NULL)
			, (36, 305, NULL)
			, (33, 306, NULL)
			, (9, 311, NULL)
			, (9, 312, NULL)
			, (37, 313, NULL)
			, (38, 315, NULL)
			, (3, 318, NULL)
			, (39, 325, NULL)
			, (40, 333, N'Выпуск 32(262)')
			, (40, 334, N'Выпуск 14(598). По данным в конце книги выпуск 12(598).')
			, (3, 335, NULL)
			, (12, 354, NULL)
			, (41, 364, NULL)
			, (22, 367, NULL)
			, (38, 370, NULL)
			, (31, 379, NULL)
			, (31, 380, NULL)
			, (31, 381, NULL)
			, (42, 385, N'Выпуск 3')
			, (42, 386, N'Выпуск 2')
			, (13, 396, NULL)
			, (24, 397, N'Выпуск 18')
			, (24, 399, N'Выпуск 34')
			, (42, 404, N'Выпуск 1')
			, (24, 408, N'Выпуск 24')
			, (13, 409, NULL)
			, (10, 418, NULL)
			, (10, 419, NULL)
			, (43, 426, NULL)
			, (8, 430, NULL)
			, (24, 431, N'Выпуск 27')
			, (10, 437, N'Выпуск 6')
			, (6, 438, NULL)
			, (44, 440, N'Выпуск 1')
			, (45, 441, N'Выпуск 35')
			, (46, 446, NULL)
			, (47, 447, N'Выпуск 131')
			, (47, 451, N'Выпуск 137')
			, (24, 458, N'Выпуск 13')
			, (9, 463, NULL)
			, (9, 464, NULL)
			, (9, 465, NULL)
			, (22, 467, NULL)
			, (13, 473, NULL)
			, (13, 474, N'Первый выпуск')
			, (13, 475, NULL)
			, (13, 476, NULL)
			, (47, 477, N'Выпуск 21')
			, (12, 490, NULL)
			, (22, 492, NULL)
			, (22, 493, NULL)
			, (31, 494, NULL)
			, (31, 495, NULL)
			, (48, 496, NULL)
			, (48, 497, NULL)
			, (48, 498, NULL)
			, (8, 506, NULL)
			, (9, 506, NULL)
			, (9, 507, NULL)
			, (49, 508, NULL)
			, (49, 509, NULL)
			, (50, 516, N'Volume 20')
			, (50, 517, N'Volume 20')
			, (50, 518, N'Volume 21')
			, (10, 519, N'Выпуск 5')
			, (6, 530, NULL)
			, (51, 532, N'Number 14')
			, (52, 537, NULL)
			, (53, 541, NULL)
			, (54, 542, 'Выпуск 4'), (55, 542, NULL)
			, (56, 545, '55')
			, (23, 550, N'Выпуск 3')
			, (23, 551, N'Выпуск 2')
			, (13, 552, NULL)
			, (57, 553, N'volum1e 1')
			, (58, 555, NULL)
			, (35, 556, N'Выпуск 1')
			, (59, 560, NULL)
			, (13, 561, NULL)
			, (13, 562, NULL)
			, (10, 568, NULL)
			, (10, 569, NULL)
			, (47, 573, N'Выпуск 48')
			, (28, 574, NULL)
			, (29, 576, NULL)
			, (12, 590, NULL)
			, (60, 608, NULL)
			, (61, 619, NULL)
			, (22, 630, NULL)
			, (67, 637, N'Выпуск 3')
			, (14, 648, NULL)
			, (13, 652, NULL)
			, (13, 653, NULL)
			, (13, 654, NULL)
			, (13, 655, NULL)
			, (62, 666, N'Выпуск 52')
			, (6, 670, NULL), (62, 670, N'Выпуск 58')
			, (6, 673, NULL)
			, (6, 674, NULL)
			, (24, 676, N'Выпуск 32')
			, (24, 677, N'Выпуск 28')
			, (24, 678, N'Выпуск 20')
			, (24, 679, N'Выпуск 43')
			, (13, 680, NULL)
			, (13, 681, NULL)
			, (14, 682, NULL)
			, (13, 683, NULL)
			, (24, 684, N'Выпуск 12')
			, (24, 685, N'Выпуск 9')
			, (63, 687, NULL)
			, (6, 702, NULL)
			, (62, 703, NULL)
			, (56, 704, N'1358')
			, (3, 708, N'1358')
			, (29, 710, NULL)
			, (29, 711, NULL)
			, (13, 712, NULL), (64, 712, N'Number 59')
			, (13, 713, NULL)
			, (13, 714, NULL), (56, 714, NULL)
			, (13, 715, NULL)
			, (13, 716, NULL)
			, (13, 717, NULL)
			, (65, 720, NULL)
			, (65, 721, NULL)
			, (3, 722, NULL)
			, (66, 730, NULL)
			, (13, 732, NULL)
			, (13, 733, NULL)
			, (62, 734, N'Выпуск 88')
			, (60, 735, NULL)
			, (60, 736, NULL)
			, (60, 737, NULL)
			, (67, 739, N'Выпуск 5')
			, (6, 740, NULL)
			, (6, 741, NULL)
			, (5, 746, N'Выпуск 6')
			, (5, 747, N'Выпуск 42')
			, (5, 748, N'Выпуск 39')
			, (24, 750, N'Выпуск 2')
			, (38, 753, NULL)
			, (68, 755, NULL)
			, (68, 756, NULL)
			, (68, 757, NULL)
			, (69, 761, NULL)
			, (70, 762, NULL)
			, (71, 763, N'Том 13')
			, (3, 765, NULL)
			, (66, 766, NULL)
			, (47, 768, N'Выпуск 14')
			, (29, 770, NULL)
			, (29, 771, NULL)
			, (47, 773, N'Выпуск 7')
			, (24, 777, N'Выпуск 46')
			, (24, 778, N'Выпуск 48')
			, (6, 782, NULL)
			, (10, 783, NULL)
			, (24, 789, N'Выпуск 25')
			, (24, 790, N'Выпуск 35')
			, (72, 791, N'Выпуск 2')
			, (32, 792, NULL)
			, (32, 793, NULL)
			, (65, 794, NULL)
			, (44, 795, N'Выпуск 4*')
			, (70, 800, N'Том 35')
			, (47, 806, N'Выпуск 22')
			, (26, 810, NULL)
			, (21, 811, N'Выпуск 1')
			, (29, 813, NULL)
			, (13, 814, NULL)
			, (13, 820, NULL)
			, (13, 822, NULL)
			, (66, 823, NULL)
			, (38, 836, NULL)
			, (73, 843, N'Volume 48')
			, (1, 844, N'Выпуск 20')
			, (13, 847, NULL)
			, (1, 849, N'Выпуск 17')
			, (31, 865, NULL)
			, (62, 875, NULL)

			, (7, 1026, NULL)
			, (3, 1143, NULL)
			, (13, 1169, NULL)
			, (13, 1177, NULL)

			, (65, 1247, NULL)
			, (1, 1257, N'Выпуск 26')
			, (4, 1259, N'Выпуск 38')
			, (74, 1260, NULL)
			, (75, 1263, N'Дубна, июль 2022')

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

	RETURN @@ROWCOUNT
