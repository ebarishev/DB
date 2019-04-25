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
