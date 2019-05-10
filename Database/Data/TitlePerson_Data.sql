﻿CREATE PROCEDURE [dbo].[TitlePerson_Data]
AS
	MERGE INTO [dbo].[TitlePerson] AS Target 
	USING (
		VALUES
			  (1, 1, 'A', 1), (2, 1, 'A', 2)
			, (3, 2, 'A', 1)
			, (4, 3, 'A', 1)
			, (110, 4, 'A', 1), (111, 4, 'A', 2), (109, 4, 'T', 1)
			, (112, 5, 'A', 1), (113, 5, 'T', 1), (114, 5, 'TE', 1)
			, (115, 6, 'A', 1), (116, 6, 'T', 1)
			, (117, 7, 'A', 1), (118, 7, 'A', 2)
			, (119, 8, 'A', 1), (120, 8, 'R', 1)
			, (121, 9, 'A', 1), (122, 9, 'A', 2), (123, 9, 'A', 3), (121, 9, 'UE', 1)
			, (124, 10, 'A', 1), (125, 10, 'A', 2), (126, 10, 'R', 1)
			, (127, 11, 'A', 1), (128, 11, 'A', 2), (129, 11, 'R', 1), (130, 11, 'R', 2)
			, (131, 12, 'A', 1)
			, (132, 13, 'A', 1), (133, 13, 'A', 2), (134, 13, 'A', 3), (135, 13, 'A', 4), (136, 13, 'A', 5), (137, 13, 'A', 6), (138, 13, 'A', 7)
				, (139, 13, 'A', 8), (140, 13, 'A', 9), (141, 13, 'A', 10), (142, 13, 'A', 11), (143, 13, 'A', 12), (144, 13, 'A', 13)
			, (152, 14, 'A', 1)
			, (153, 15, 'A', 1)
			, (154, 16, 'A', 1)
			, (155, 17, 'A', 1), (156, 17, 'R', 1)
			, (157, 18, 'A', 1)
			, (131, 19, 'A', 1)
			, (159, 20, 'A', 1)
			, (160, 21, 'A', 1), (161, 21, 'A', 2), (162, 21, 'A', 3), (162, 21, 'UE', 1), (163, 21, 'R', 1)
			, (155, 22, 'A', 1), (123, 22, 'A', 2)
			, (105, 23, 'A', 1), (164, 23, 'T', 1), (165, 23, 'T', 2), (166, 23, 'UE', 1)
			, (158, 24, 'A', 1), (167, 24, 'UE', 1), (103, 24, 'R', 1), (168, 24, 'R', 2)
			, (152, 25, 'A', 1), (109, 25, 'T', 1)
			, (102, 26, 'A', 1), (169, 26, 'R', 1), (170, 26, 'R', 2)
			, (5, 27, 'A', 1)
			, (6, 28, 'A', 1), (7, 28, 'A', 2)
			, (108, 29, 'A', 1), (8, 29, 'UE', 1)
			, (171, 30, 'A', 1)
			, (172, 31, 'A', 1), (173, 31, 'A', 2)
			, (174, 32, 'A', 1), (175, 32, 'A', 2)
			, (176, 33, 'A', 1)
			, (177, 34, 'A', 1), (178, 34, 'A', 2)
			, (155, 35, 'A', 1)
			, (183, 36, 'A', 1)
			, (132, 37, 'A', 1)
			, (180, 38, 'A', 1)
			, (181, 38, 'T', 1)
			, (108, 39, 'A', 1)
			, (182, 40, 'A', 1), (121, 40, 'T', 1)
			, (9, 41, 'A', 1)
			, (10, 42, 'A', 1)
			, (108, 43, 'A', 1), (11, 43, 'DR', 1), (12, 43, 'DRP', 1), (13, 43, 'DRP', 2), (14, 43, 'DRP', 3)
			, (184, 44, 'A', 1)
			, (15, 45, 'A', 1)
			, (185, 46, 'A', 1), (186, 46, 'A', 2), (187, 46, 'R', 1)
			, (188, 47, 'A', 1), (189, 47, 'A', 2)
			, (190, 48, 'A', 1), (191, 48, 'A', 2), (192, 43, 'T', 1), (193, 43, 'UE&S', 1), (194, 43, 'UE&S', 2)
			, (195, 49, 'UCE', 1)
			, (196, 50, 'A', 1), (197, 50, 'A', 2)
			, (198, 51, 'A', 1)
			, (195, 52, 'UCE', 1)
			, (199, 53, 'A', 1), (200, 53, 'A', 2), (201, 53, 'T', 1), (202, 53, 'UE', 1)
			, (203, 54, 'A', 1)
			, (177, 55, 'A', 1), (204, 55, 'T', 1)
			, (177, 56, 'A', 1), (109, 56, 'T', 1)
			, (205, 57, 'A', 1), (206, 57, 'UE', 1), (207, 57, 'UE', 2), (208, 57, 'UE', 3)
			, (103, 58, 'A', 1), (209, 58, 'A', 2), (210, 58, 'R', 1)
			, (103, 59, 'A', 1), (209, 59, 'A', 2), (211, 59, 'R', 1)
			, (212, 60, 'A', 1), (213, 60, 'A', 2), (214, 60, 'A', 3)
			, (215, 61, 'A', 1), (216, 61, 'A', 2)
			, (217, 62, 'A', 1), (218, 62, 'T', 1), (219, 62, 'TE', 1)
			, (183, 63, 'A', 1)
			, (16, 64, 'A', 1)
			, (16, 65, 'A', 1)
			, (220, 66, 'A', 1), (221, 66, 'A', 2)
			, (222, 67, 'A', 1)
			, (223, 68, 'A', 1), (224, 68, 'UE', 1)
			, (225, 69, 'A', 1), (226, 69, 'T', 1), (227, 69, 'TE', 1)
			, (228, 70, 'A', 1), (229, 70, 'A', 2), (230, 70, 'A', 3), (231, 70, 'R', 1), (232, 70, 'R', 2)
			, (233, 71, 'A', 1)
			, (234, 72, 'A', 1), (235, 72, 'T', 1)
			, (236, 73, 'A', 1), (237, 73, 'R', 1), (238, 73, 'R', 1)
			, (17, 74, 'A', 1)
			, (203, 75, 'A', 1)
			, (239, 76, 'A', 1), (240, 76, 'A', 2), (241, 76, 'UE', 1)
			, (159, 77, 'A', 1)
			, (243, 78, 'A', 1), (244, 78, 'T', 1), (245, 78, 'T', 2), (246, 78, 'T', 3)
			, (247, 79, 'A', 1), (149, 79, 'T', 1), (171, 79, 'TE', 1)
			, (110, 80, 'A', 1), (111, 80, 'A', 2), (109, 80, 'T', 1)
			, (199, 81, 'A', 1), (248, 81, 'T', 1), (249, 81, 'TE', 1)
			, (250, 82, 'A', 1), (251, 82, 'T', 1)
			, (252, 83, 'A', 1), (253, 83, 'T', 1), (254, 83, 'TE', 1)
			, (255, 84, 'A', 1), (256, 84, 'A', 2), (257, 84, 'T', 3), (258, 84, 'USE', 1), (259, 84, 'USE', 2)
			, (260, 85, 'A', 1), (261, 85, 'A', 2)
			, (203, 86, 'A', 1)
			, (262, 87, 'A', 1), (263, 87, 'A', 2), (264, 87, 'A', 3), (265, 87, 'R', 1), (266, 87, 'R', 2)
			, (267, 88, 'A', 1), (268, 88, 'R', 1), (155, 88, 'R', 2)
			, (269, 89, 'A', 1), (270, 89, 'R', 1)
			, (271, 90, 'A', 1), (272, 90, 'R', 1)
			, (273, 91, 'A', 1), (274, 91, 'A', 2), (275, 91, 'R', 1), (276, 91, 'R', 2)
			, (277, 92, 'A', 1)
			, (278, 93, 'A', 1), (279, 93, 'T', 1), (280, 93, 'TE', 1)
			, (281, 94, 'A', 1), (282, 94, 'A', 2), (283, 94, 'T', 1), (159, 94, 'TE', 1)
			, (284, 95, 'A', 1), (285, 95, 'T', 1), (286, 95, 'TE', 1)
			, (287, 96, 'A', 1), (109, 96, 'T', 1), (159, 96, 'TE', 1)
			, (288, 97, 'A', 1), (109, 97, 'T', 1)
			, (289, 98, 'A', 1), (290, 98, 'T', 1), (291, 98, 'TE', 1)
			, (292, 99, 'A', 1)
			, (155, 100, 'A', 1)
			, (293, 101, 'A', 1), (294, 101, 'T', 1), (295, 101, 'T', 2), (296, 101, 'T', 3), (297, 101, 'TE', 1)
			, (298, 102, 'A', 1), (299, 102, 'T', 1), (300, 102, 'TE', 1)
			, (203, 103, 'A', 1)
			, (301, 104, 'A', 1), (302, 104, 'A', 2), (303, 104, 'A', 3), (304, 104, 'T', 1), (305, 104, 'T', 2), (306, 104, 'T', 3), (307, 104, 'TE', 1)
			, (308, 104, 'A', 1), (309, 104, 'A', 2), (310, 104, 'T', 1), (311, 104, 'TE', 1), (312, 104, 'TE', 2)
			, (155, 106, 'A', 1)
			, (183, 107, 'A', 1)
			, (203, 108, 'A', 1)
			, (313, 109, 'A', 1), (314, 109, 'T', 1), (315, 109, 'T', 2)
			, (316, 110, 'A', 1)
			, (317, 111, 'A', 1)
			, (316, 112, 'A', 1)
			, (18, 113, 'A', 1)
			, (177, 114, 'A', 1), (203, 114, 'T', 1)
			, (318, 115, 'A', 1)
			, (119, 116, 'A', 1)
			, (319, 117, 'A', 1)
			, (19, 118, 'A', 1)
			, (19, 119, 'A', 1)
			, (20, 120, 'A', 1), (21, 120, 'A', 2)
			, (22, 121, 'A', 1), (23, 121, 'A', 2)
			, (22, 122, 'A', 1), (23, 122, 'A', 2)
			, (320, 123, 'A', 1), (321, 123, 'A', 2)
			, (322, 124, 'A', 1), (323, 124, 'A', 2), (197, 124, 'T', 1), (159, 124, 'TE', 1)
			, (324, 125, 'UE', 1), (325, 125, 'UE', 2), (326, 125, 'UE', 3)
			, (292, 126, 'A', 1)
			, (327, 127, 'A', 1), (328, 127, 'A', 2), (329, 127, 'A', 3), (330, 127, 'A', 4), (331, 127, 'UE', 1)
			, (3, 128, 'A', 1), (15, 128, 'A', 2)
			, (332, 129, 'A', 1), (333, 129, 'T', 1), (131, 129, 'TE', 1)
			, (202, 130, 'A', 1)
			, (334, 131, 'A', 1), (335, 131, 'T', 1), (336, 131, 'TE', 1)
			, (337, 132, 'A', 1), (338, 132, 'T', 1), (339, 132, 'T', 2)
			, (340, 133, 'A', 1), (341, 133, 'T', 1)
			, (340, 134, 'A', 1), (341, 134, 'T', 1)
			, (103, 135, 'A', 1), (131, 135, 'UE', 1), (342, 135, 'C', 1)

	) 
	AS Source ([PersonId], [TitleId], [PersonRoleId], [PersonOrder]) 
	ON Target.[PersonId] = Source.[PersonId] AND Target.[TitleId] = Source.[TitleId] AND Target.[PersonRoleId] = Source.[PersonRoleId]
	WHEN MATCHED THEN 
		UPDATE SET 
			  [PersonOrder] = Source.[PersonOrder] 
	WHEN NOT MATCHED BY TARGET THEN 
		INSERT ([PersonId], [TitleId], [PersonRoleId], [PersonOrder]) 
		VALUES (Source.[PersonId], Source.[TitleId], Source.[PersonRoleId], Source.[PersonOrder]) 
	WHEN NOT MATCHED BY SOURCE THEN 
		DELETE;

RETURN 0
