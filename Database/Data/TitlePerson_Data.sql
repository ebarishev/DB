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
			, (177, 34, 'A', 1), (178, 34, 'A', 2), (826, 34, 'T', 1), (827, 34, 'T', 2), (828, 34, 'TE', 1)
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
			, (223, 68, 'A', 1), (206, 68, 'UE', 1)
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
			, (203, 136, 'A', 1)
			, (343, 137, 'A', 1)
			, (344, 138, 'A', 1)
			, (345, 139, 'A', 1), (346, 139, 'A', 2), (347, 139, 'R', 1)
			, (348, 140, 'A', 1), (349, 140, 'A', 2)
			, (263, 141, 'A', 1), (262, 141, 'A', 2), (266, 141, 'A', 3)
			, (24, 142, 'A', 1)
			, (15, 143, 'A', 1)
			, (1, 144, 'A', 1)
			, (24, 145, 'A', 1)
			, (25, 146, 'A', 1)
			, (25, 147, 'A', 1)
			, (26, 148, 'A', 1)
			, (27, 149, 'A', 1)
			, (28, 150, 'A', 1), (29, 150, 'A', 2)
			, (30, 151, 'A', 1), (8, 151, 'A', 2)
			, (27, 152, 'A', 1)
			, (25, 153, 'A', 1), (31, 153, 'A', 2)
			, (25, 154, 'A', 1), (28, 154, 'A', 2)
			, (15, 155, 'A', 1)
			, (324, 156, 'A', 1), (32, 156, 'A', 2), (15, 156, 'A', 3)
			, (25, 157, 'A', 1)
			, (121, 158, 'A', 1)
			, (350, 159, 'A', 1), (351, 159, 'R', 1)
			, (15, 160, 'A', 1), (3, 160, 'A', 2)
			, (33, 161, 'A', 1), (34, 161, 'A', 2), (35, 161, 'A', 3)
			, (36, 162, 'A', 1), (24, 162, 'A', 2), (37, 162, 'A', 3), (38, 162, 'A', 4)
			, (352, 163, 'A', 1), (353, 163, 'T', 1)
			, (39, 164, 'A', 1), (40, 164, 'A', 2), (41, 164, 'A', 3), (42, 164, 'A', 4)
			, (354, 166, 'A', 1), (355, 166, 'A', 2), (356, 166, 'A', 3), (357, 166, 'A', 4), (300, 166, 'A', 5), (104, 166, 'UE', 1)
			, (358, 167, 'A', 1), (359, 167, 'A', 2), (360, 167, 'T', 1), (361, 167, 'T', 2), (361, 167, 'TE', 1)
			, (362, 168, 'A', 1), (363, 168, 'A', 2), (364, 168, 'T', 1), (365, 168, 'T', 2), (365, 168, 'TE', 1), (251, 168, 'TE', 2)
			, (366, 169, 'A', 1)
			, (16, 170, 'A', 1), (11, 170, 'D', 1)
			, (367, 171, 'A', 1)
			, (367, 172, 'A', 1)
			, (368, 173, 'A', 1), (258, 173, 'T', 1), (369, 173, 'TE', 1)
			, (370, 174, 'A', 1), (371, 174, 'A', 2), (372, 174, 'AT', 1)
			, (373, 175, 'A', 1), (258, 175, 'T', 1), (374, 175, 'T', 2), (258, 175, 'TE', 1)
			, (367, 176, 'A', 1)
			, (375, 177, 'A', 1)
			, (376, 178, 'A', 1), (377, 178, 'A', 2)
			, (277, 179, 'A', 1)
			, (378, 180, 'A', 1), (206, 180, 'UE', 1), (379, 180, 'UE', 2)
			, (380, 181, 'A', 1), (381, 181, 'A', 2), (382, 181, 'A', 3), (383, 181, 'T', 1), (109, 181, 'TE', 1)
			, (384, 182, 'A', 1), (385, 182, 'ICW', 1), (109, 182, 'T', 3)
			, (386, 183, 'A', 1), (387, 183, 'R', 1), (388, 183, 'R', 2), (119, 183, 'R', 3), (389, 183, 'R', 4)
			, (224, 184, 'A', 1), (390, 184, 'T', 1), (391, 184, 'T', 2), (392, 184, 'TE', 1)
			, (393, 185, 'A', 1), (394, 185, 'A', 2), (395, 185, 'A', 3), (396, 185, 'A', 4)
			, (397, 186, 'A', 1), (398, 186, 'A', 2), (399, 186, 'A', 3), (400, 186, 'A', 4)
				, (266, 186, 'R', 1), (401, 186, 'R', 2), (402, 186, 'R', 3)
			, (145, 187, 'A', 1), (147, 187, 'A', 2)
			, (403, 188, 'A', 1)
			, (109, 189, 'A', 1), (361, 189, 'T', 1), (183, 189, 'TE', 1)
			, (404, 190, 'A', 1), (405, 190, 'A', 2)
			, (406, 191, 'A', 1), (407, 191, 'UE', 1)
			, (408, 192, 'A', 1), (409, 192, 'T', 1), (157, 192, 'E&P', 1)
			, (410, 193, 'A', 1), (411, 193, 'A', 2), (412, 193, 'A', 3), (413, 193, 'T', 1), (414, 193, 'TE', 1)
			, (415, 194, 'A', 1), (416, 194, 'T', 1), (417, 194, 'TE', 1)
			, (418, 195, 'A', 1), (419, 195, 'A', 2), (420, 195, 'A', 3), (421, 195, 'A', 4), (422, 195, 'T', 1), (423, 195, 'TE', 1)
			, (424, 196, 'A', 1), (425, 196, 'R', 1)
			, (426, 197, 'A', 1)
			, (106, 198, 'A', 1), (427, 198, 'T', 1)
			, (162, 199, 'A', 1), (428, 199, 'R', 1)
			, (429, 200, 'A', 1), (430, 200, 'T', 1), (431, 200, 'TE', 1)
			, (43, 201, 'A', 1), (432, 201, 'R', 1)
			, (155, 202, 'A', 1)
			, (44, 203, 'A', 1), (45, 203, 'A', 2), (46, 203, 'A', 3)
			, (155, 204, 'A', 1)
			, (155, 205, 'A', 1)
			, (367, 206, 'A', 1), (254, 206, 'R', 1)
			, (433, 207, 'A', 1), (434, 207, 'A', 2), (372, 207, 'T', 1), (159, 207, 'TE', 1)
			, (435, 208, 'A', 1), (436, 208, 'T', 1)
			, (437, 209, 'A', 1), (438, 209, 'T', 1), (439, 209, 'T', 2)
			, (440, 210, 'A', 1), (155, 210, 'T', 1), (441, 210, 'TE', 1), (365, 210, 'P&C', 1), (441, 210, 'P&C', 1)
			, (442, 211, 'A', 1), (443, 211, 'A', 2), (444, 211, 'T', 1), (445, 211, 'T', 2), (446, 211, 'TE', 1)
			, (447, 212, 'A', 1), (448, 212, 'T', 1)
			, (447, 213, 'A', 1), (448, 213, 'T', 1)
			, (449, 214, 'A', 1), (450, 214, 'T', 1)
			, (451, 215, 'A', 1), (452, 215, 'A', 2), (453, 215, 'T', 1), (454, 215, 'T', 2)
			, (455, 216, 'UE', 1), (456, 216, 'UE', 2), (457, 216, 'UE', 3)
			, (455, 217, 'UE', 1), (456, 217, 'UE', 2), (457, 217, 'UE', 3)
			, (199, 218, 'A', 1), (248, 218, 'T', 1), (249, 218, 'TE', 1)
			, (458, 219, 'A', 1), (459, 219, 'A', 2), (439, 219, 'T', 1), (455, 219, 'TE', 1)
			, (460, 220, 'A', 1), (461, 220, 'A', 2), (444, 220, 'T', 1), (462, 220, 'TE', 1)
			, (463, 221, 'A', 1), (464, 221, 'T', 1)
			, (465, 222, 'A', 1), (466, 222, 'TE', 1)
			, (467, 223, 'A', 1), (468, 223, 'A', 2)
			, (469, 224, 'A', 1), (369, 224, 'T', 1), (470, 224, 'TE', 1)
			, (384, 225, 'A', 1), (471, 225, 'T', 1), (109, 225, 'TE', 1)
			, (472, 226, 'A', 1), (361, 226, 'T', 1), (203, 226, 'TE', 1)
			, (473, 227, 'A', 1), (474, 227, 'A', 2), (475, 227, 'A', 3), (476, 227, 'T', 1), (477, 227, 'T', 2), (478, 227, 'WA', 1), (476, 227, 'TE', 1)
			, (310, 228, 'A', 1), (142, 228, 'R', 1)
			, (142, 229, 'A', 1), (311, 229, 'R', 1)
			, (373, 230, 'A', 1), (479, 230, 'T', 1)
			, (480, 231, 'A', 1), (481, 231, 'A', 2), (290, 231, 'T', 1)
			, (482, 232, 'A', 1), (147, 232, 'R', 1)
			, (483, 233, 'A', 1)
			, (484, 234, 'A', 1)
			, (485, 235, 'A', 1)
			, (486, 236, 'A', 1), (487, 236, 'A', 2), (507, 236, 'A', 3), (101, 236, 'R', 1)
			, (488, 237, 'A', 1)
			, (489, 238, 'A', 1), (124, 238, 'T', 1), (490, 238, 'TE', 1)
			, (491, 239, 'A', 1), (492, 239, 'A', 2), (493, 239, 'A', 3), (494, 239, 'R', 1)
			, (495, 240, 'A', 1)
			, (496, 241, 'A', 1), (497, 241, 'T', 1), (498, 241, 'TE', 1)
			, (499, 242, 'A', 1)
			, (188, 243, 'A', 1), (189, 243, 'A', 2), (500, 243, 'A', 3), (501, 243, 'A', 4), (254, 243, 'R', 3), (501, 243, 'R', 4)
			, (25, 244, 'C', 1)
			, (503, 245, 'A', 1), (504, 245, 'A', 2), (505, 245, 'A', 3), (506, 245, 'T', 1), (149, 245, 'TE', 1)
			, (508, 246, 'A', 1), (509, 246, 'A', 2), (510, 246, 'T', 1), (203, 246, 'TE', 1)
			, (511, 247, 'A', 1), (512, 247, 'T', 2), (513, 247, 'TE', 1)
			, (367, 248, 'A', 1), (125, 248, 'A', 2)
			, (514, 249, 'A', 1), (124, 249, 'T', 1)
			, (515, 250, 'A', 1), (516, 250, 'T', 1), (207, 250, 'TE', 1)
			, (517, 251, 'A', 1) 
			, (518, 252, 'A', 1), (519, 252, 'R', 1)
			, (520, 253, 'A', 1), (521, 253, 'A', 2), (522, 253, 'A', 3)
			, (523, 254, 'A', 1)
			, (488, 255, 'A', 1), (524, 255, 'A', 2), (525, 255, 'A', 3), (488, 255, 'R', 1)
			, (526, 256, 'A', 1), (527, 256, 'A', 2)
			, (177, 257, 'A', 1), (365, 257, 'T', 1), (203, 255, 'WP', 1)
			, (515, 258, 'A', 1), (528, 258, 'T', 1)
			, (529, 259, 'A', 1)
			, (530, 260, 'A', 1), (531, 260, 'T', 1), (300, 260, 'T', 1)
			, (532, 261, 'R', 1), (533, 261, 'T', 1), (534, 261, 'T', 2), (535, 261, 'TE', 1)
			, (536, 262, 'A', 1), (159, 262, 'T', 1)
			, (537, 263, 'A', 1), (538, 263, 'A', 2), (539, 263, 'T', 1), (540, 263, 'TE', 1)
			, (541, 264, 'A', 1), (542, 264, 'T', 1), (543, 264, 'TE', 1)
			, (108, 265, 'A', 1)
			, (108, 266, 'A', 1), (11, 266, 'D', 1), (47, 266, 'D', 2), (48, 266, 'D', 3)
			, (544, 267, 'A', 1), (545, 267, 'T', 1), (300, 267, 'TE', 1)
			, (546, 268, 'A', 1), (547, 268, 'T', 1), (113, 268, 'T', 2), (548, 268, 'TE', 1)
			, (549, 269, 'A', 1), (550, 269, 'T', 1)
			, (551, 270, 'A', 1), (552, 270, 'T', 1), (291, 270, 'TE', 1)
			, (100, 271, 'A', 1), (99, 271, 'A', 2), (553, 271, 'T', 1), (98, 271, 'TE', 1)
			, (157, 272, 'A', 1)
			, (555, 273, 'A', 1), (167, 273, 'T', 1)
			, (556, 274, 'A', 1), (431, 274, 'A', 2)
			, (557, 275, 'UE', 1), (558, 275, 'A', 1), (557, 275, 'A', 2), (559, 275, 'A', 3)
				, (560, 275, 'A', 4), (521, 275, 'A', 5), (561, 275, 'A', 6)
				, (562, 275, 'A', 7), (563, 275, 'A', 8), (564, 275, 'A', 9), (565, 275, 'A', 10)
			, (556, 276, 'A', 1), (431, 276, 'A', 2)
			, (566, 277, 'A', 1), (567, 277, 'A', 2), (568, 277, 'T', 1), (569, 277, 'T', 2), (570, 277, 'TE', 1)
			, (571, 278, 'A', 1)
			, (572, 279, 'A', 1), (403, 279, 'A', 2)
			, (573, 280, 'A', 1), (574, 280, 'T', 1)
			, (575, 281, 'A', 1)
			, (576, 282, 'A', 1)
			, (577, 283, 'A', 1), (578, 283, 'A', 2)
			, (579, 284, 'A', 1), (580, 284, 'T', 1)
			, (203, 285, 'A', 1)
			, (581, 286, 'A', 1), (582, 286, 'A', 2), (583, 286, 'A', 3)
			, (584, 287, 'A', 1), (123, 287, 'T', 1), (127, 287, 'TE', 1)
			, (585, 288, 'A', 1), (586, 288, 'T', 1), (485, 288, 'TE', 1)
			, (587, 289, 'A', 1), (588, 289, 'T', 1), (114, 289, 'TE', 1)
			, (589, 290, 'A', 1), (248, 290, 'T', 1), (455, 290, 'P', 1)
			, (590, 291, 'A', 1), (591, 291, 'T', 1), (592, 291, 'TE', 1)
			, (271, 292, 'A', 1), (507, 292, 'UE', 1), (272, 292, 'R', 1)
			, (593, 293, 'A', 1), (485, 293, 'A', 2)
			, (594, 294, 'A', 1), (534, 294, 'TWAUE', 1)
			, (595, 295, 'A', 1)
			, (596, 296, 'A', 1)
			, (597, 297, 'A', 1)
			, (598, 298, 'O', 1)
			, (456, 299, 'A', 1)
			, (599, 300, 'A', 1)
			, (507, 301, 'A', 1), (600, 301, 'A', 2)
			, (601, 302, 'A', 1), (602, 302, 'A', 2), (603, 302, 'A', 3)
			, (604, 303, 'A', 1), (333, 303, 'T', 1)
			, (605, 304, 'A', 1), (101, 304, 'A', 2)
			, (606, 305, 'A', 1), (607, 305, 'T', 1), (608, 305, 'T', 2), (609, 305, 'TE', 1)
			, (610, 306, 'A', 1), (163, 306, 'T', 1), (611, 306, 'TE', 1)
			, (154, 307, 'A', 1)
			, (49, 308, 'A', 1)
			, (449, 309, 'A', 1), (358, 309, 'A', 2), (612, 309, 'T', 1), (613, 309, 'T', 2), (292, 309, 'TE', 1)
			, (614, 310, 'A', 1)
			, (615, 311, 'A', 1)
			, (616, 312, 'A', 1), (617, 312, 'A', 2), (618, 312, 'A', 3)
			, (292, 313, 'A', 1)
			, (292, 314, 'A', 1)
			, (50, 315, 'A', 1)
			, (619, 316, 'A', 1), (571, 316, 'A', 2)
			, (620, 317, 'A', 1), (155, 317, 'T', 1), (441, 317, 'TE', 1)
			, (621, 318, 'A', 1), (622, 318, 'R', 1), (121, 318, 'R', 1)
			, (532, 319, 'R', 1), (623, 319, 'T', 1), (624, 319, 'T', 2), (625, 319, 'T', 3), (626, 319, 'T', 4)
				, (227, 319, 'TE', 1), (627, 319, 'TE', 2), (628, 319, 'TE', 3)
			, (532, 320, 'R', 1), (629, 320, 'T', 1), (219, 320, 'TE', 1)
			, (532, 321, 'R', 1), (630, 321, 'T', 1), (226, 321, 'T', 2), (227, 321, 'TE', 1)
			, (532, 322, 'R', 1), (533, 322, 'T', 1), (534, 322, 'T', 2), (535, 322, 'TE', 1)
			, (631, 323, 'A', 1), (632, 323, 'T', 1), (633, 323, 'T', 2), (634, 323, 'T', 3), (444, 323, 'T', 4)
				, (135, 323, 'TE', 1)
			, (285, 324, 'A', 1)
			, (97, 325, 'A', 1), (635, 325, 'T', 1), (636, 325, 'T', 2)
				, (103, 325, 'EP', 1), (635, 325, 'EP', 2), (636, 325, 'EP', 3)
				, (103, 325, 'RE', 1), (636, 325, 'RE', 2)
			, (169, 326, 'A', 1), (637, 326, 'A', 2), (638, 326, 'R', 1)
			, (639, 327, 'A', 1), (640, 327, 'WAPS', 1), (641, 327, 'WAPS', 2), (588, 327, 'T', 1)
			, (642, 328, 'A', 1), (369, 328, 'T', 1)
			, (536, 329, 'A', 1), (643, 329, 'A', 2)
				, (365, 329, 'T', 1), (644, 329, 'T', 2), (645, 329, 'T', 3), (646, 329, 'T', 4)
				, (365, 329, 'TE', 1)
			, (647, 330, 'A', 1), (648, 330, 'A', 2), (369, 159, 'T', 1)
			, (455, 331, 'A', 1)
			, (649, 332, 'A', 1), (650, 332, 'A', 2)
				, (651, 332, 'T', 1), (652, 332, 'T', 2), (653, 332, 'T', 3)
				, (654, 332, 'E&C', 1)
			, (655, 333, 'A', 1), (656, 333, 'T', 1)
			, (657, 334, 'A', 1), (658, 334, 'A', 1)
			, (659, 335, 'A', 1), (207, 335, 'UE', 1), (660, 335, 'R', 1), (661, 335, 'R', 2)
			, (662, 336, 'A', 1), (663, 336, 'A', 2), (664, 336, 'T', 1), (438, 336, 'TE', 1)
			, (455, 337, 'A', 1), (665, 337, 'A', 2)
			, (666, 338, 'A', 1), (667, 338, 'T', 1), (668, 338, 'TE', 1)
			, (51, 339, 'A', 1), (203, 339, 'R', 1)
			, (51, 340, 'A', 1), (203, 340, 'R', 1)
			, (289, 341, 'A', 1), (669, 341, 'T', 1), (670, 341, 'TE', 1)
			, (289, 342, 'A', 1), (669, 342, 'T', 1), (670, 342, 'TE', 1), (671, 342, 'TE', 1)
			, (619, 343, 'A', 1), (102, 343, 'A', 2), (672, 343, 'R', 1), (673, 343, 'R', 2)
			, (104, 344, 'A', 1)
			, (529, 345, 'A', 1), (109, 345, 'A', 2), (674, 345, 'R', 1)
			, (101, 346, 'A', 1)
			, (675, 347, 'A', 1), (676, 347, 'A', 2), (677, 347, 'A', 3), (678, 347, 'R', 1)
			, (530, 348, 'A', 1), (679, 347, 'T', 1), (680, 347, 'TE', 1)
			, (681, 349, 'A', 1), (676, 349, 'A', 2)
				, (683, 349, 'T', 1), (684, 349, 'T', 2), (685, 349, 'T', 3), (686, 349, 'TE', 1)
			, (687, 350, 'A', 1), (688, 350, 'T', 1), (689, 350, 'TE', 1)
			, (690, 351, 'A', 1), (691, 351, 'A', 2), (692, 351, 'A', 3), (693, 351, 'A', 4)
			, (157, 352, 'A', 1)
			, (199, 353, 'A', 1), (694, 353, 'T', 1), (695, 353, 'T', 2)
			, (696, 354, 'A', 1), (40, 354, 'A', 2), (697, 354, 'A', 3), (698, 354, 'R', 1)
			, (696, 355, 'A', 1), (40, 355, 'A', 2), (697, 355, 'A', 3)
				, (699, 355, 'R', 1), (698, 355, 'R', 2)
			, (700, 356, 'A', 1)
			, (327, 357, 'A', 1), (328, 357, 'A', 2), (329, 357, 'A', 3), (330, 357, 'A', 4)
				, (331, 357, 'UE', 1)
			, (701, 358, 'A', 1)
			, (702, 359, 'A', 1)
			, (703, 360, 'A', 1), (704, 360, 'T', 1), (159, 360, 'TE', 1)
			, (595, 361, 'A', 1)
			, (705, 362, 'A', 1), (706, 362, 'T', 1), (707, 362, 'T', 2), (708, 362, 'TE', 1)
			, (373, 363, 'A', 1), (709, 363, 'T', 1), (710, 363, 'TE', 1), (711, 363, 'WP', 1)
			, (712, 364, 'A', 1), (713, 364, 'R', 1)
			, (701, 365, 'A', 1), (714, 365, 'A', 2)
			, (108, 366, 'A', 1)
			, (155, 367, 'A', 1)
			, (52, 368, 'A', 1)
			, (16, 369, 'A', 1), (32, 369, 'T', 1)
			, (53, 370, 'A', 1)
			, (715, 371, 'A', 1), (716, 371, 'T', 1), (717, 371, 'T', 2), (718, 371, 'TE', 1)
			, (134, 372, 'A', 1), (149, 372, 'A', 2), (719, 372, 'A', 3)
			, (720, 373, 'A', 1), (721, 373, 'T', 1), (722, 373, 'T', 2), (723, 373, 'T', 3), (724, 373, 'TE', 1)
			, (720, 374, 'A', 1), (721, 374, 'T', 1), (725, 374, 'T', 2), (724, 374, 'TE', 1)
			, (720, 375, 'A', 1), (726, 375, 'A', 2), (727, 375, 'A', 3), (728, 375, 'A', 3)
				, (729, 375, 'T', 1), (730, 375, 'T', 2), (725, 375, 'T', 3), (724, 375, 'TE', 1)
			, (277, 376, 'A', 1)
			, (96, 377, 'A', 1), (731, 377, 'T', 1), (455, 377, 'E&S', 1), (103, 377, 'E&S', 2)
			, (732, 378, 'A', 1), (733, 378, 'A', 2), (292, 378, 'T', 1)
			, (734, 379, 'A', 1), (619, 379, 'A', 2), (102, 379, 'A', 3)
			, (734, 380, 'A', 1), (619, 380, 'A', 2), (102, 380, 'A', 3)
			, (734, 381, 'A', 1), (619, 381, 'A', 2), (102, 381, 'A', 3)
			, (704, 382, 'A', 1), (735, 382, 'EC', 1), (144, 382, 'EC', 2), (736, 382, 'EC', 3)
			, (704, 383, 'A', 1), (735, 383, 'EC', 1), (144, 383, 'EC', 2), (736, 383, 'EC', 3)
			, (95, 384, 'A', 1), (737, 384, 'TE', 1), (738, 384, 'T', 1), (739, 384, 'T', 2)
			, (550, 385, 'T', 1), (740, 385, 'E&P', 1)
			, (741, 386, 'A', 1), (742, 386, 'A', 2), (743, 386, 'A', 3), (744, 386, 'A', 4)
				, (550, 386, 'T', 1), (739, 386, 'E&P', 1)
			, (711, 387, 'A', 1), (745, 387, 'A', 2)
			, (746, 388, 'A', 1)
			, (747, 389, 'A', 1), (748, 389, 'T', 1), (749, 389, 'T', 2)
			, (750, 390, 'A', 1), (751, 390, 'A', 2), (752, 390, 'TE', 1)
			, (750, 391, 'A', 1), (751, 391, 'A', 2), (752, 391, 'TE', 1)
			, (750, 392, 'A', 1), (751, 392, 'A', 2), (752, 392, 'TE', 1)
			, (348, 393, 'A', 1), (277, 393, 'A', 2)
			, (753, 394, 'A', 1), (644, 394, 'T', 1), (470, 394, 'TE', 1)
			, (754, 395, 'A', 1), (755, 395, 'A', 2), (109, 395, 'T', 1)

			, (756, 396, 'A', 1), (512, 396, 'T', 1), (757, 396, 'TE', 1)
			, (724, 397, 'T', 1)
			, (758, 398, 'A', 1), (759, 398, 'T', 1), (103, 398, 'TE', 1)
			, (760, 399, 'T', 1), (761, 399, 'T', 2), (109, 399, 'TE', 1)
			, (762, 400, 'A', 1), (310, 400, 'T', 1), (367, 400, 'TE', 1)
			, (763, 401, 'A', 1), (32, 401, 'T', 1), (121, 401, 'TE', 1)
			, (764, 402, 'A', 1), (765, 402, 'A', 2), (766, 402, 'T', 1), (767, 402, 'T', 2), (768, 402, 'TE', 1)
			, (764, 403, 'A', 1), (765, 403, 'A', 2), (766, 403, 'T', 1), (767, 403, 'T', 2), (768, 403, 'TE', 1)
			, (769, 404, 'A', 1), (545, 404, 'T', 1), (740, 404, 'E&P', 1)

			, (770, 405, 'A', 1), (771, 405, 'A', 2), (772, 405, 'T', 1), (773, 405, 'TE', 1)
			, (770, 406, 'A', 1), (771, 406, 'A', 2), (772, 406, 'T', 1), (773, 406, 'TE', 1)
			, (435, 407, 'A', 1), (774, 407, 'T', 1), (157, 407, 'TE', 1)
			, (775, 408, 'A', 1), (462, 408, 'T', 1)
			, (776, 409, 'A', 1), (777, 409, 'A', 2), (778, 409, 'A', 3), (779, 409, 'T', 1), (780, 409, 'TE', 1)
			, (781, 410, 'A', 1)
			, (781, 411, 'A', 1)
			, (159, 412, 'A', 1)
			, (782, 413, 'A', 1), (783, 413, 'T', 1), (784, 413, 'T', 2), (702, 413, 'TE', 1)
			, (785, 414, 'A', 1), (251, 414, 'T', 1)
			, (530, 415, 'A', 1), (586, 415, 'T', 1), (357, 415, 'TE', 1)
			, (786, 416, 'A', 1), (787, 416, 'A', 2), (788, 416, 'T', 1), (789, 416, 'T', 2),  (790, 416, 'T', 3), (791, 416, 'TE', 1)
			, (182, 417, 'A', 1), (792, 417, 'T', 1), (300, 417, 'TE', 1)
			, (793, 418, 'A', 1), (794, 418, 'A', 2), (795, 418, 'T', 1), (300, 418, 'TE', 1)
			, (796, 419, 'A', 1)
			, (797, 420, 'A', 1)
			, (798, 421, 'A', 1), (799, 421, 'A', 2), (607, 421, 'T', 1), (333, 421, 'TE', 1)
			, (800, 422, 'A', 1), (801, 422, 'A', 2)
			, (536, 423, 'A', 1), (802, 423, 'A', 2), (803, 423, 'T', 1), (300, 423, 'P', 1)
			, (106, 424, 'A', 1), (804, 424, 'T', 1), (550, 424, 'T', 2), (376, 424, 'TE', 1)
			, (805, 425, 'A', 1), (806, 425, 'A', 2), (807, 425, 'T', 1), (383, 425, 'T', 2), (291, 425, 'TE', 1)
			, (629, 426, 'A', 1)
			, (808, 427, 'A', 1), (809, 427, 'A', 2), (810, 427, 'R', 1)
			, (811, 428, 'A', 1), (812, 428, 'T', 1), (813, 428, 'TE', 1)
			, (288, 429, 'A', 1), (814, 429, 'T', 1), (286, 429, 'TE', 1)
			, (595, 430, 'A', 1)
			, (815, 431, 'A', 1), (169, 431, 'T', 1), (816, 431, 'T', 2)
			, (408, 432, 'A', 1), (817, 432, 'T', 1)
			, (408, 433, 'A', 1), (818, 433, 'T', 1), (817, 433, 'T', 2), (819, 433, 'TE', 1)
			, (820, 434, 'A', 1), (821, 434, 'A', 2), (822, 434, 'T', 1), (823, 434, 'TE', 1), (824, 434, 'WP', 1)
			, (825, 435, 'A', 1), (820, 435, 'A', 2), (248, 435, 'T', 1), (249, 435, 'TE', 1), (746, 435, 'TE', 2)
			, (829, 436, 'A', 1), (830, 436, 'A', 2), (831, 436, 'T', 1), (832, 436, 'TE', 1)
			, (308, 437, 'A', 1), (607, 437, 'T', 1), (300, 437, 'TE', 1)
			, (833, 438, 'A', 1), (834, 438, 'T', 1), (835, 438, 'TE', 1)
			, (176, 439, 'UE', 1), (285, 439, 'UE', 2), (101, 439, 'WP', 1)
			, (836, 440, 'A', 1), (837, 440, 'A', 2), (838, 440, 'A', 3)
			, (839, 441, 'A', 1)
			, (840, 442, 'A', 1), (145, 442, 'TE', 1)
			, (841, 443, 'A', 1), (842, 443, 'T', 1), (717, 443, 'T', 2), (109, 443, 'TE', 1)
			, (455, 444, 'UE', 1)
			, (843, 445, 'A', 1), (844, 445, 'A', 2), (845, 445, 'WP', 1)
				, (695, 445, 'T', 1), (846, 445, 'T', 2), (695, 445, 'WN', 1)
			, (54, 446, 'A', 1), (55, 446, 'WD', 1)
			, (56, 447, 'C', 1), (57, 446, 'C', 2), (58, 446, 'C', 3)
			, (59, 448, 'A', 1)
			, (59, 449, 'A', 1)
			, (847, 450, 'A', 1), (213, 450, 'A', 2), (214, 450, 'A', 3), (792, 450, 'UE', 1)
			, (848, 451, 'A', 1)
			, (529, 452, 'A', 1), (849, 452, 'R', 1)
			, (850, 453, 'A', 1), (851, 453, 'A', 2)
			, (852, 454, 'A', 1), (853, 454, 'T', 1), (854, 454, 'T', 2), (855, 454, 'TE', 1)
			, (852, 455, 'A', 1), (865, 455, 'T', 1), (300, 455, 'TE', 1)
			, (852, 456, 'A', 1), (803, 456, 'T', 1), (866, 456, 'TE', 1)
			, (856, 457, 'E', 1), (857, 457, 'E', 2)
			, (858, 458, 'A', 1), (740, 458, 'TE', 1)
			, (859, 459, 'A', 1), (860, 459, 'A', 2), (861, 459, 'T', 1)
			, (862, 460, 'A', 1)
			, (863, 461, 'A', 1), (864, 461, 'A', 2)
			, (867, 462, 'A', 1), (868, 462, 'T', 1), (695, 462, 'TE', 1)
			, (60, 463, 'A', 1), (61, 463, 'A', 2)
			, (60, 464, 'A', 1), (61, 464, 'A', 2)
			, (60, 465, 'A', 1), (61, 465, 'A', 2)
			, (869, 466, 'A', 1), (870, 466, 'A', 2), (871, 466, 'T', 1), (502, 466, 'TE', 1)
			, (109, 467, 'A', 1), (761, 467, 'A', 2)
			, (872, 468, 'A', 1), (364, 468, 'T', 1), (873, 468, 'TE', 1)
			, (874, 469, 'A', 1), (875, 469, 'A', 2)
			, (874, 470, 'A', 1), (875, 470, 'A', 2), (351, 470, 'R', 1), (876, 470, 'R', 2)
			, (874, 471, 'A', 1), (875, 471, 'A', 2), (877, 471, 'R', 1)
			, (878, 472, 'A', 1), (879, 472, 'T', 1), (880, 472, 'T', 2), (881, 472, 'T', 3), (816, 472, 'T', 4), (737, 472, 'TE', 1)
			, (882, 473, 'A', 1), (883, 473, 'A', 2), (51, 473, 'T', 1), (838, 473, 'T', 2), (379, 473, 'TE', 1)
			, (411, 474, 'A', 1), (412, 474, 'A', 2), (884, 474, 'T', 1), (836, 474, 'TE', 1)
			, (411, 475, 'A', 1), (412, 475, 'A', 2), (884, 475, 'T', 1)
			, (112, 476, 'A', 1), (885, 476, 'T', 1), (285, 476, 'TE', 1)
			, (348, 477, 'A', 1), (886, 477, 'A', 2), (619, 477, 'UE', 1)
			, (887, 478, 'A', 1), (888, 478, 'T', 1), (828, 478, 'TE', 1)
			, (889, 479, 'A', 1)
			, (890, 480, 'A', 1)
			, (455, 481, 'A', 1)
			, (292, 482, 'A', 1), (891, 482, 'R', 1)
			, (696, 483, 'A', 1), (892, 483, 'R', 1), (893, 483, 'R', 2)
			, (894, 484, 'A', 1), (895, 484, 'A', 2), (896, 484, 'A', 3), (897, 484, 'A', 4), (898, 484, 'A', 5)

			, (899, 485, 'A', 1), (900, 485, 'T', 1), (901, 485, 'T', 2), (689, 485, 'TE', 1)
			, (689, 486, 'A', 1), (902, 486, 'A', 2)

			, (903, 487, 'A', 1), (904, 487, 'T', 1)
			, (903, 488, 'A', 1), (905, 488, 'T', 1), (904, 488, 'T', 2)
			, (431, 489, 'A', 1), (893, 489, 'A', 2), (906, 489, 'R', 1), (907, 489, 'R', 2)
			, (893, 490, 'A', 1), (906, 490, 'R', 1)
			, (908, 491, 'A', 1), (909, 491, 'A', 2), (375, 491, 'UE', 1)
			, (155, 492, 'A', 1)
			, (155, 493, 'A', 1)
			, (470, 494, 'A', 1), (102, 494, 'A', 2)
			, (556, 495, 'A', 1), (910, 495, 'A', 2), (911, 495, 'R', 1), (907, 495, 'R', 2)
			, (259, 496, 'A', 1), (258, 496, 'A', 2), (913, 496, 'A', 3), (102, 496, 'A', 4), (914, 496, 'A', 5)
			, (470, 497, 'A', 1), (369, 497, 'A', 2), (102, 497, 'A', 3), (102, 497, 'UCE', 1), (502, 497, 'R', 1), (724, 497, 'R', 2)
			, (915, 498, 'A', 1), (916, 498, 'A', 2), (917, 498, 'A', 3), (918, 498, 'A', 4), (470, 498, 'R', 1)
			, (919, 499, 'A', 1), (109, 499, 'A', 2), (251, 499, 'R', 1), (101, 499, 'R', 2)
			, (109, 500, 'A', 1), (920, 500, 'R', 1), (292, 500, 'R', 2)
			, (921, 501, 'A', 1), (922, 501, 'TE', 1)
			, (921, 502, 'A', 1), (922, 502, 'TE', 1)
			, (923, 503, 'A', 1), (924, 503, 'A', 2)
			, (896, 504, 'A', 1), (894, 504, 'A', 2)
			, (439, 505, 'A', 1), (926, 505, 'A', 2)
			, (310, 506, 'A', 1), (925, 506, 'R', 1)
			, (466, 507, 'A', 1)
			, (927, 508, 'A', 1), (928, 508, 'PA', 2), (929, 508, 'T', 1)
			, (930, 509, 'A', 1), (931, 509, 'PA', 2), (929, 509, 'T', 1)
			, (932, 510, 'A', 1), (933, 510, 'T', 1), (934, 510, 'T', 2), (717, 510, 'T', 3), (101, 510, 'TE', 1)
			, (472, 511, 'A', 1), (358, 511, 'A', 2), (450, 511, 'T', 1), (935, 511, 'T', 2), (717, 511, 'T', 3), (704, 511, 'TE', 1)
			, (472, 512, 'A', 1), (358, 512, 'A', 2), (450, 512, 'T', 1), (935, 512, 'T', 2), (717, 512, 'T', 3), (704, 512, 'TE', 1)
			, (537, 513, 'A', 1), (936, 513, 'T', 2), (835, 513, 'TE', 1)
			, (937, 514, 'A', 1), (936, 514, 'T', 2), (835, 514, 'TE', 1)
			, (938, 515, 'A', 1), (939, 515, 'T', 1), (940, 515, 'T', 2), (621, 515, 'T', 3), (941, 515, 'TE', 1)
				, (940, 515, 'S', 1), (102, 515, 'S', 2)
			, (942, 516, 'A', 1), (943, 516, 'A', 2), (944, 516, 'T', 1), (945, 516, 'T', 2), (946, 516, 'TE', 1)
			, (942, 517, 'A', 1), (943, 517, 'A', 2), (944, 517, 'T', 1), (945, 517, 'T', 2), (946, 517, 'TE', 1)
			, (947, 518, 'A', 1), (689, 518, 'T', 1)
			, (536, 519, 'A', 1), (802, 519, 'A', 2), (803, 519, 'T', 1)
			, (948, 520, 'A', 1), (444, 520, 'T', 1)
			, (687, 521, 'A', 1), (949, 521, 'A', 2), (689, 521, 'T', 1)
			, (950, 522, 'A', 1), (348, 522, 'T', 1), (189, 522, 'T', 2), (159, 522, 'TE', 1)
			, (951, 523, 'A', 1), (952, 523, 'T', 1), (953, 523, 'TE', 1)
			, (109, 524, 'A', 1), (814, 524, 'R', 1)
			, (102, 525, 'A', 1)
			, (954, 526, 'A', 1), (421, 526, 'A', 2), (955, 526, 'T', 1), (956, 526, 'T', 2), (957, 526, 'TE', 1), (958, 526, 'WP', 1)
			, (954, 527, 'A', 1), (421, 527, 'A', 2), (955, 527, 'T', 1), (956, 527, 'T', 2), (957, 527, 'TE', 1)
			, (954, 528, 'A', 1), (421, 528, 'A', 2), (955, 528, 'T', 1), (956, 528, 'T', 2), (957, 528, 'TE', 1), (955, 528, 'TE', 2)
			, (954, 529, 'A', 1), (421, 529, 'A', 2), (955, 529, 'T', 1), (956, 529, 'T', 2), (957, 529, 'TE', 1), (955, 529, 'TE', 2)
			, (959, 530, 'A', 1), (960, 530, 'A', 2), (961, 530, 'T', 1), (203, 530, 'TE', 1)
			, (838, 531, 'A', 1)
			, (509, 532, 'A', 1), (771, 532, 'A', 2), (814, 532, 'T', 1)
			, (447, 533, 'A', 1), (740, 533, 'TE', 1)
			, (962, 534, 'A', 1), (963, 534, 'T', 1), (828, 534, 'TE', 1)
			, (771, 535, 'A', 1), (448, 535, 'T', 1), (285, 535, 'TE', 1)
			, (379, 536, 'A', 1)
			, (702, 537, 'A', 1), (964, 537, 'A', 2), (965, 537, 'T', 1), (966, 537, 'R', 1)
			, (967, 538, 'A', 1)
			, (155, 539, 'A', 1)
			, (733, 540, 'A', 1), (251, 540, 'A', 2), (292, 540, 'TE', 1)
			, (183, 541, 'A', 1)
			, (709, 542, 'A', 1)
			, (155, 543, 'A', 1)
			, (966, 544, 'A', 1), (704, 544, 'R', 1)
			, (968, 545, 'A', 1), (962, 545, 'A', 2), (969, 545, 'A', 3), (970, 545, 'T', 1), (971, 545, 'TE&WA', 1)
			, (970, 546, 'A', 1), (972, 546, 'A', 2), (974, 546, 'RE', 1), (973, 546, 'R', 1), (478, 546, 'R', 2)
			, (975, 547, 'A', 1)
			, (976, 548, 'A', 1), (977, 548, 'T', 1), (978, 548, 'T', 2), (979, 548, 'T', 3), (980, 548, 'TE', 1)
			, (840, 549, 'A', 1), (196, 549, 'T', 1), (157, 549, 'TE', 1)
			, (581, 550, 'A', 1), (582, 550, 'A', 2)
			, (581, 551, 'A', 1), (149, 551, 'A', 2), (582, 551, 'A', 3)
			, (981, 552, 'A', 1), (291, 552, 'LR&T', 1), (290, 552, 'LR&T', 2), (953, 552, 'LR&T', 3)
			, (982, 553, 'A', 1), (952, 553, 'T', 1), (379, 553, 'TE', 1)
			, (983, 554, 'A', 1), (468, 554, 'A', 2)             
			, (100, 555, 'A', 1), (502, 555, 'UCE', 1)
			, (984, 556, 'A', 1), (985, 556, 'A', 2), (986, 556, 'A', 3)
			, (177, 557, 'A', 1), (987, 557, 'A', 2), (646, 557, 'T', 1), (365, 557, 'TE', 1), (159, 557, 'WP', 1)
			, (988, 558, 'A', 1), (989, 558, 'A', 2), (372, 558, 'T', 1)
			, (101, 559, 'A', 1), (990, 559, 'A', 2)
			, (991, 560, 'A', 1), (992, 560, 'C', 1)
			, (993, 561, 'A', 1), (994, 561, 'T', 1), (995, 561, 'TE', 1), (996, 561, 'TE', 2)
			, (919, 562, 'T', 1), (997, 562, 'T', 2), (286, 562, 'TE', 1)
			, (112, 563, 'A', 1), (704, 563, 'T', 1), (109, 563, 'TE', 1)
			, (998, 564, 'A', 1), (999, 564, 'A', 2), (1000, 564, 'T', 1)
			, (595, 565, 'A', 1)
			, (595, 566, 'A', 1)
			, (1001, 567, 'A', 1)
			, (1002, 568, 'A', 1), (301, 568, 'A', 2), (1003, 568, 'T', 1), (1004, 568, 'TE', 1)
			, (1005, 569, 'A', 1), (1006, 569, 'A', 2), (1007, 569, 'A', 3), (1008, 569, 'T', 1), (300, 569, 'TE', 1)
			, (121, 570, 'A', 1), (101, 570, 'R', 1)
			, (792, 571, 'A', 1), (263, 571, 'A', 2), (347, 571, 'A', 3)
			, (1009, 572, 'A', 1), (1010, 572, 'R', 1), (1011, 572, 'R', 2)
			, (1012, 573, 'A', 1), (1013, 573, 'R', 1)
			, (1014, 574, 'A', 1), (1015, 574, 'WATC', 1), (1016, 574, 'T', 1), (1017, 574, 'WP', 1)
			, (25, 575, 'C', 1)
			, (1018, 576, 'A', 1), (1019, 576, 'A', 2), (277, 576, 'T', 1)
			, (702, 577, 'A', 1)
			, (155, 578, 'A', 1)
			, (449, 579, 'A', 1), (1020, 579, 'T', 1), (1021, 579, 'T', 2), (1022, 579, 'T', 3), (1023, 579, 'TE', 1)
			, (367, 580, 'A', 1)
			, (1024, 581, 'A', 1), (1025, 581, 'A', 2), (292, 581, 'T', 1), (1026, 581, 'TE', 1)
			, (1027, 582, 'A', 1)
			, (1028, 583, 'A', 1), (1029, 583, 'A', 2), (1030, 583, 'A', 3)
				, (1031, 583, 'T', 1), (1032, 583, 'T', 2), (1033, 583, 'TE', 1)
			, (1028, 584, 'A', 1), (1029, 584, 'A', 2), (1030, 584, 'A', 3)
				, (1034, 584, 'T', 1), (1035, 584, 'T', 2), (1036, 584, 'TE', 1)
			, (1037, 585, 'A', 1), (1038, 585, 'A', 2), (1039, 585, 'T', 1), (1040, 585, 'T', 2)
			, (1037, 586, 'A', 1), (1038, 586, 'A', 2), (1041, 586, 'T', 1), (1042, 586, 'T', 2), (1039, 586, 'TE', 1)
			, (709, 587, 'T', 1), (413, 587, 'TE', 1)
			, (1043, 588, 'A', 1), (1044, 588, 'A', 2), (848, 588, 'T', 1)
			, (1045, 589, 'A', 1), (534, 589, 'T', 1), (1046, 589, 'TE', 1)
			, (696, 590, 'A', 1), (40, 590, 'A', 2), (697, 590, 'A', 3), (1047, 590, 'R', 1)
			, (322, 591, 'A', 1), (1048, 591, 'T', 1), (251, 591, 'T', 2), (379, 591, 'TE', 1)
			, (1049, 592, 'A', 1), (1050, 592, 'A', 2), (1051, 592, 'A', 3), (1052, 592, 'A', 4)
				, (1053, 592, 'R', 1), (202, 592, 'R', 2)
			, (470, 593, 'A', 1), (369, 593, 'A', 2), (102, 593, 'A', 3), (1054, 593, 'R', 1)
			, (1055, 594, 'A', 1), (285, 594, 'A', 2)
			, (1055, 595, 'A', 1), (285, 595, 'A', 2)
			, (62, 596, 'A', 1), (35, 596, 'A', 2), (369, 593, 'R', 1)
			, (63, 597, 'A', 1)
			, (51, 598, 'A', 1)
			, (155, 599, 'A', 1)
			, (836, 600, 'A', 1), (61, 600, 'A', 2)
			, (203, 601, 'A', 1)
			, (203, 602, 'A', 1)
			, (182, 603, 'A', 1), (121, 603, 'T', 1)
			, (8, 604, 'A', 1)
			, (906, 605, 'A', 1), (907, 605, 'R', 1)
			, (403, 606, 'A', 1), (64, 606, 'UE', 1), (8, 606, 'UE', 2)
			, (1056, 607, 'A', 1)

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
