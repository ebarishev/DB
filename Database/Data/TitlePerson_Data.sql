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
