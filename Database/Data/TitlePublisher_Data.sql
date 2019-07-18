﻿CREATE PROCEDURE [dbo].[TitlePublisher_Data]
AS
	MERGE INTO [dbo].[TitlePublisher] AS Target 
	USING (
		VALUES
			(2, 167, 1, '5-03-003399-8'), (24, 167, 2, '5-89176-242-0')
			, (2, 195, 1, '5-03-001422-5')
			, (28, 201, 1, '978-5-98712-302-7'), (29, 201, 2, '978-5-91673-182-8'), (1, 201, 3, '978-5-4439-2585-1')
			, (1, 202, 1, '978-5-94057-263-3')
			, (1, 203, 1, '978-5-940057-360-9')
			, (1, 204, 1, '978-5-94057-304-3')
			, (1, 205, 1, '978-5-94057-605-1')
			, (5, 206, 1, '5-02-014249-2')
			, (2, 207, 1, NULL)
			, (2, 208, 1, NULL)
			, (2, 209, 1, NULL)
			, (1, 210, 1, '978-5-94057-087-5')
			, (2, 211, 1, '5-03-003-116-2')
			, (2, 212, 1, '5-03-002065-9')
			, (2, 213, 1, '5-03-002066-7')
			, (2, 214, 1, '5-03-000849-7')
			, (2, 215, 1, '5-03-001331-8')
			, (30, 216, 1, NULL)
			, (30, 217, 1, NULL)
			, (18, 218, 1, NULL)
			, (2, 219, 1, NULL)
			, (1, 220, 1, '978-5-4439-0206-7')
			, (2, 221, 1, '5-03-001297-4')
			, (13, 222, 1, '5-88688-016-X')
			, (13, 223, 1, '5-88688-009-7')
			, (2, 224, 1, NULL)
			, (2, 225, 1, '5-03-000745-8')
			, (2, 226, 1, NULL)
			, (5, 227, 1, '5-02-013728-6')
			, (5, 228, 1, NULL)
			, (5, 229, 1, '5-02-013916-5')
			, (2, 230, 1, NULL)
			, (2, 231, 1, NULL)
			, (5, 232, 1, '5-02-013917-3')
			, (5, 233, 1, NULL)
			, (5, 234, 1, NULL)
			, (5, 235, 1, NULL)
			, (5, 236, 1, '5-02-013913-0')
			, (5, 237, 1, NULL)
			, (18, 238, 1, NULL)
			, (5, 239, 1, NULL)
			, (5, 240, 1, NULL)
			, (2, 241, 1, NULL)
			, (5, 242, 1, NULL)
			, (5, 243, 1, NULL)
			, (1, 244, 1, '5-900916-78-2')
			, (2, 245, 1, '5-03-001658-9')
			, (2, 246, 1, NULL)
			, (2, 247, 1, NULL)
			, (5, 248, 1, NULL)
			, (2, 249, 1, NULL)
			, (2, 250, 1, NULL)
			, (5, 251, 1, NULL)
			, (26, 252, 1, NULL)
			, (5, 253, 1, NULL)
			, (5, 254, 1, NULL)
			, (5, 255, 1, NULL)
			, (5, 256, 1, NULL)
			, (2, 257, 1, NULL)
			, (5, 258, 1, NULL)
			, (5, 259, 1, '5-9221-0488-8')
			, (2, 260, 1, NULL)
			, (5, 261, 1, NULL)
			, (18, 262, 1, NULL)
			, (2, 263, 1, NULL)
			, (30, 264, 1, NULL)
			, (1, 265, 1, '978-5-4439-1326-1')
			, (1, 266, 1, '978-5-4439-1331-5')
			, (2, 267, 1, NULL)
			, (2, 268, 1, NULL)
			, (2, 269, 1, NULL)
			, (2, 270, 1, NULL)
			, (5, 271, 1, NULL)
			, (5, 272, 1, NULL)
			, (2, 273, 1, NULL)
			, (5, 274, 1, NULL)
			, (3, 275, 1, NULL)
			, (5, 276, 1, NULL)
			, (2, 277, 1, '5-03-001007')
			, (16, 278, 1, '5-93972-467-1')
			, (1, 279, 1, '978-5-94057-676-1')
			, (31, 280, 1, '5-94836-083-0')
			, (30, 281, 1, NULL)
			, (5, 282, 1, NULL)
			, (32, 283, 1, NULL)
			, (1, 284, 1, '978-5-4439-1096-3')
			, (5, 285, 1, NULL)
			, (13, 286, 1, '978-5-88688-089-2')
			, (2, 287, 1, NULL)
			, (5, 288, 1, NULL)
			, (2, 289, 1, NULL)
			, (33, 290, 1, '5-484-00341-5')
			, (10, 291, 1, '978-5-382-00146-3')
			, (5, 292, 1, NULL)
			, (5, 293, 1, NULL)
			, (5, 294, 1, NULL)
			, (5, 295, 1, NULL)
			, (30, 296, 1, NULL)
			, (5, 297, 1, NULL)
			, (34, 298, 1, NULL)
			, (5, 299, 1, NULL)
			, (35, 300, 1, NULL)
			, (5, 301, 1, NULL)
			, (5, 302, 1, NULL)
			, (2, 303, 1, NULL)
			, (5, 304, 1, NULL)
			, (4, 305, 1, NULL)
			, (2, 306, 1, NULL)
			, (30, 307, 1, NULL)
			, (1, 308, 1, NULL)
			, (1, 309, 1, NULL)
			, (11, 310, 1, NULL)
			, (1, 311, 1, '978-5-4439-1307-0')
			, (1, 312, 1, '978-5-4439-0289-0')
			, (1, 313, 1, '978-5-4439-0611-9')
			, (36, 314, 1, '5-900242-17-x')
			, (1, 315, 1, '978-5-4439-0217-3')
			, (1, 316, 1, '5-94057-102-6')
			, (1, 317, 1, '978-5-94057-748-5')
			, (7, 318, 1, '5-211-00310-1')
			, (5, 319, 1, NULL)
			, (5, 320, 1, NULL)
			, (5, 321, 1, NULL)
			, (5, 322, 1, NULL)
			, (1, 323, 1, '978-5-4439-0362-0')
			, (5, 324, 1, '5-02-014724-9')
			, (5, 325, 1, NULL)
			, (5, 326, 1, '5-02-014230-1')
			, (2, 327, 1, NULL)
			, (5, 328, 1, NULL)
			, (5, 329, 1, NULL)
			, (2, 330, 1, NULL)
			, (5, 331, 1, NULL)
			, (2, 332, 1, NULL)
			, (37, 333, 1, NULL)
			, (37, 334, 1, NULL)
			, (7, 335, 1, NULL)
			, (5, 336, 1, NULL)
			, (5, 337, 1, NULL)
			, (2, 338, 1, NULL)
			, (1, 339, 1, '978-5-4439-0693-5')
			, (1, 340, 1, '978-5-4439-0694-2')
			, (2, 341, 1, NULL)
			, (2, 342, 1, NULL)
			, (5, 343, 1, NULL)
			, (5, 344, 1, NULL)
			, (5, 345, 1, NULL)
			, (16, 346, 1, '5-93972-097-8')
			, (26, 347, 1, NULL)
			, (5, 348, 1, NULL)
			, (5, 349, 1, NULL)
			, (2, 350, 1, NULL)
			, (5, 351, 1, NULL)
			, (3, 352, 1, NULL)
			, (3, 353, 1, NULL)
			, (7, 354, 1, '5-211-015745-6')
			, (2, 355, 1, '5-03-003692-X')
			, (4, 356, 1, NULL)
			, (5, 357, 1, NULL)
			, (38, 358, 1, NULL)
			, (5, 359, 1, NULL)
			, (2, 360, 1, NULL)
			, (5, 361, 1, NULL)
			, (2, 362, 1, '5-03-000498-X')
			, (2, 363, 1, NULL)
			, (4, 364, 1, '5-09-011498-6')
			, (7, 365, 1, NULL)
			, (1, 366, 1, '978-5-94057-420-0')
			, (1, 367, 1, '978-5-4439-0233-3')
			, (1, 368, 1, '978-5-4439-0152-7')
			, (1, 369, 1, '978-5-4439-1168-7')
			, (1, 370, 1, '978-5-4439-1036-9')
			, (2, 371, 1, NULL)
			, (1, 372, 1, '978-5-4439-0263-0')
			, (2, 373, 1, NULL)
			, (2, 374, 1, NULL)
			, (2, 375, 1, '5-03-001059')
			, (1, 376, 1, '978-5-4439-0066-7')
			, (6, 377, 1, '5-354-00842-5')
			, (1, 378, 1, '978-5-94057-365-4')
			, (6, 379, 1, '978-5-453-00047-0'), (39, 379, 2, '978-5-397-03932-1')
			, (6, 380, 1, '978-5-453-00048-7'), (39, 380, 2, '978-5-397-03933-8')
			, (6, 381, 1, '978-5-453-00049-4'), (39, 381, 2, '978-5-397-03934-5')
			, (1, 382, 1, '978-5-94057-935-9')
			, (1, 383, 1, '978-5-4439-0655-3')
			, (2, 384, 1, NULL)
			, (2, 385, 1, NULL)
			, (2, 386, 1, NULL)
			, (5, 387, 1, NULL)
			, (5, 388, 1, NULL)
			
	) 
	AS Source ([PublisherId], [TitleId], [PublisherOrder], [Isbn]) 
	ON Target.[PublisherId] = Source.[PublisherId] AND Target.[TitleId] = Source.[TitleId] 
	WHEN MATCHED THEN 
		UPDATE SET 
			  [PublisherOrder] = Source.[PublisherOrder], 
			  [Isbn] = Source.[Isbn]
	WHEN NOT MATCHED BY TARGET THEN 
		INSERT ([PublisherId], [TitleId], [PublisherOrder], [Isbn]) 
		VALUES (Source.[PublisherId], Source.[TitleId], Source.[PublisherOrder], Source.[Isbn]) 
	WHEN NOT MATCHED BY SOURCE THEN 
		DELETE;

RETURN 0
