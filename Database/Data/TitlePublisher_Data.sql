﻿CREATE PROCEDURE [dbo].[TitlePublisher_Data]
AS
	MERGE INTO [dbo].[TitlePublisher] AS Target 
	USING (
		VALUES
			(2, 167, 1, '5-03-003399-8', NULL), (24, 167, 2, '5-89176-242-0', NULL)
			, (2, 195, 1, '5-03-001422-5', NULL)
			, (28, 201, 1, '978-5-98712-302-7', NULL), (29, 201, 2, '978-5-91673-182-8', NULL), (1, 201, 3, '978-5-4439-2585-1', NULL)
			, (1, 202, 1, '978-5-94057-263-3', NULL)
			, (1, 203, 1, '978-5-940057-360-9', NULL)
			, (1, 204, 1, '978-5-94057-304-3', NULL)
			, (1, 205, 1, '978-5-94057-605-1', NULL)
			, (5, 206, 1, '5-02-014249-2', NULL)
			, (2, 207, 1, '', NULL)
			, (2, 208, 1, '', NULL)
			, (2, 209, 1, '', NULL)
			, (1, 210, 1, '978-5-94057-087-5', NULL)
			, (2, 211, 1, '5-03-003-116-2', NULL)
			, (2, 212, 1, '5-03-002065-9', NULL)
			, (2, 213, 1, '5-03-002066-7', NULL)
			, (2, 214, 1, '5-03-000849-7', NULL)
			, (2, 215, 1, '5-03-001331-8', NULL)
			, (30, 216, 1, '', NULL)
			, (30, 217, 1, '', NULL)
			, (18, 218, 1, '', NULL)
			, (2, 219, 1, '', NULL)
			, (1, 220, 1, '978-5-4439-0206-7', NULL)
			, (2, 221, 1, '5-03-001297-4', NULL)
			, (13, 222, 1, '5-88688-016-X', NULL)
			, (13, 223, 1, '5-88688-009-7', NULL)
			, (2, 224, 1, '', NULL)
			, (2, 225, 1, '5-03-000745-8', NULL)
			, (2, 226, 1, '', NULL)
			, (5, 227, 1, '5-02-013728-6', NULL)
			, (5, 228, 1, '', NULL)
			, (5, 229, 1, '5-02-013916-5', NULL)
			, (2, 230, 1, '', NULL)
			, (2, 231, 1, '', NULL)
			, (5, 232, 1, '5-02-013917-3', NULL)
			, (5, 233, 1, '', NULL)
			, (5, 234, 1, '', NULL)
			, (5, 235, 1, '', NULL)
			, (5, 236, 1, '5-02-013913-0', NULL)
			, (5, 237, 1, '', NULL)
			, (18, 238, 1, '', NULL)
			, (5, 239, 1, '', NULL)
			, (5, 240, 1, '', NULL)
			, (2, 241, 1, '', NULL)
			, (5, 242, 1, '', NULL)
			, (5, 243, 1, '', NULL)
			, (1, 244, 1, '5-900916-78-2', NULL)
			, (2, 245, 1, '5-03-001658-9', NULL)
			, (2, 246, 1, '', NULL)
			, (2, 247, 1, '', NULL)
			, (5, 248, 1, '', NULL)
			, (2, 249, 1, '', NULL)
			, (2, 250, 1, '', NULL)
			, (5, 251, 1, '', NULL)
			, (26, 252, 1, '', NULL)
			, (5, 253, 1, '', NULL)
			, (5, 254, 1, '', NULL)
			, (5, 255, 1, '', NULL)
			, (5, 256, 1, '', NULL)
			, (2, 257, 1, '', NULL)
			, (5, 258, 1, '', NULL)
			, (5, 259, 1, '5-9221-0488-8', NULL)
			, (2, 260, 1, '', NULL)
			, (5, 261, 1, '', NULL)
			, (18, 262, 1, '', NULL)
			, (2, 263, 1, '', NULL)
			, (30, 264, 1, '', NULL)
			, (1, 265, 1, '978-5-4439-1326-1', NULL)
			, (1, 266, 1, '978-5-4439-1331-5', NULL)
			, (2, 267, 1, '', NULL)
			, (2, 268, 1, '', NULL)
			, (2, 269, 1, '', NULL)
			, (2, 270, 1, '', NULL)
			, (5, 271, 1, '', NULL)
			, (5, 272, 1, '', NULL)
			, (2, 273, 1, '', NULL)
			, (5, 274, 1, '', NULL)
			, (3, 275, 1, '', NULL)
			, (5, 276, 1, '', NULL)
			, (2, 277, 1, '5-03-001007', NULL)
			, (16, 278, 1, '5-93972-467-1', NULL)
			, (1, 279, 1, '978-5-94057-676-1', NULL)
			, (31, 280, 1, '5-94836-083-0', NULL)
			, (30, 281, 1, '', NULL)
			, (5, 282, 1, '', NULL)
			, (32, 283, 1, '', NULL)
			, (1, 284, 1, '978-5-4439-1096-3', NULL)
			, (5, 285, 1, '', NULL)
			, (13, 286, 1, '978-5-88688-089-2', NULL)
			, (2, 287, 1, '', NULL)
			, (5, 288, 1, '', NULL)
			, (2, 289, 1, '', NULL)
			, (33, 290, 1, '5-484-00341-5', NULL)
			, (10, 291, 1, '978-5-382-00146-3', NULL)
			, (5, 292, 1, '', NULL)
			, (5, 293, 1, '', NULL)
			, (5, 294, 1, '', NULL)
			, (5, 295, 1, '', NULL)
			, (30, 296, 1, '', NULL)
			, (5, 297, 1, '', NULL)
			, (34, 298, 1, '', NULL)
			, (5, 299, 1, '', NULL)
			, (35, 300, 1, '', NULL)
			, (5, 301, 1, '', NULL)
			, (5, 302, 1, '', NULL)
			, (2, 303, 1, '', NULL)
			, (5, 304, 1, '', NULL)
			, (4, 305, 1, '', NULL)
			, (2, 306, 1, '', NULL)
			, (30, 307, 1, '', NULL)
			, (1, 308, 1, '', NULL)
			, (1, 309, 1, '', NULL)
			, (11, 310, 1, '', NULL)
			, (1, 311, 1, '978-5-4439-1307-0', NULL)
			, (1, 312, 1, '978-5-4439-0289-0', NULL)
			, (1, 313, 1, '978-5-4439-0611-9', NULL)
			, (36, 314, 1, '5-900242-17-x', NULL)
			, (1, 315, 1, '978-5-4439-0217-3', NULL)
			, (1, 316, 1, '5-94057-102-6', NULL)
			, (1, 317, 1, '978-5-94057-748-5', NULL)
			, (7, 318, 1, '5-211-00310-1', NULL)
			, (5, 319, 1, '', NULL)
			, (5, 320, 1, '', NULL)
			, (5, 321, 1, '', NULL)
			, (5, 322, 1, '', NULL)
			, (1, 323, 1, '978-5-4439-0362-0', NULL)
			, (5, 324, 1, '5-02-014724-9', NULL)
			, (5, 325, 1, '', NULL)
			, (5, 326, 1, '5-02-014230-1', NULL)
			, (2, 327, 1, '', NULL)
			, (5, 328, 1, '', NULL)
			, (5, 329, 1, '', NULL)
			, (2, 330, 1, '', NULL)
			, (5, 331, 1, '', NULL)
			, (2, 332, 1, '', NULL)
			, (37, 333, 1, '', NULL)
			, (37, 334, 1, '', NULL)
			, (7, 335, 1, '', NULL)
			, (5, 336, 1, '', NULL)
			, (5, 337, 1, '', NULL)
			, (2, 338, 1, '', NULL)
			, (1, 339, 1, '978-5-4439-0693-5', NULL)
			, (1, 340, 1, '978-5-4439-0694-2', NULL)
			, (2, 341, 1, '', NULL)
			, (2, 342, 1, '', NULL)
			, (5, 343, 1, '', NULL)
			, (5, 344, 1, '', NULL)
			, (5, 345, 1, '', NULL)
			, (16, 346, 1, '5-93972-097-8', NULL)
			, (26, 347, 1, '', NULL)
			, (5, 348, 1, '', NULL)
			, (5, 349, 1, '', NULL)
			, (2, 350, 1, '', NULL)
			, (5, 351, 1, '', NULL)
			, (3, 352, 1, '', NULL)
			, (3, 353, 1, '', NULL)
			, (7, 354, 1, '5-211-015745-6', NULL)
			, (2, 355, 1, '5-03-003692-X', NULL)
			, (4, 356, 1, '', NULL)
			, (5, 357, 1, '', NULL)
			, (38, 358, 1, '', NULL)
			, (5, 359, 1, '', NULL)
			, (2, 360, 1, '', NULL)
			, (5, 361, 1, '', NULL)
			, (2, 362, 1, '5-03-000498-X', NULL)
			, (2, 363, 1, '', NULL)
			, (4, 364, 1, '5-09-011498-6', NULL)
			, (7, 365, 1, '', NULL)
			, (1, 366, 1, '978-5-94057-420-0', NULL)
			, (1, 367, 1, '978-5-4439-0233-3', NULL)
			, (1, 368, 1, '978-5-4439-0152-7', NULL)
			, (1, 369, 1, '978-5-4439-1168-7', NULL)
			, (1, 370, 1, '978-5-4439-1036-9', NULL)
			, (2, 371, 1, '', NULL)
			, (1, 372, 1, '978-5-4439-0263-0', NULL)
			, (2, 373, 1, '', NULL)
			, (2, 374, 1, '', NULL)
			, (2, 375, 1, '5-03-001059', NULL)
			, (1, 376, 1, '978-5-4439-0066-7', NULL)
			, (6, 377, 1, '5-354-00842-5', NULL)
			, (1, 378, 1, '978-5-94057-365-4', NULL)
			, (6, 379, 1, '978-5-453-00047-0', NULL), (39, 379, 2, '978-5-397-03932-1', NULL)
			, (6, 380, 1, '978-5-453-00048-7', NULL), (39, 380, 2, '978-5-397-03933-8', NULL)
			, (6, 381, 1, '978-5-453-00049-4', NULL), (39, 381, 2, '978-5-397-03934-5', NULL)
			, (1, 382, 1, '978-5-94057-935-9', NULL)
			, (1, 383, 1, '978-5-4439-0655-3', NULL)
			, (2, 384, 1, '', NULL)
			, (2, 385, 1, '', NULL)
			, (2, 386, 1, '', NULL)
			, (5, 387, 1, '', NULL)
			, (5, 388, 1, '', NULL)
			, (5, 389, 1, '', NULL)
			, (2, 390, 1, '', NULL)
			, (2, 391, 1, '', NULL)
			, (2, 392, 1, '', NULL)
			, (5, 393, 1, '', NULL)
			, (5, 394, 1, '', NULL)
			, (2, 395, 1, '', NULL)
			, (18, 396, 1, '', NULL)
			, (2, 397, 1, '', NULL)
			, (5, 398, 1, '', NULL)
			, (2, 399, 1, '', NULL)
			, (2, 400, 1, '', NULL)
			, (2, 401, 1, '978-5-94057-174-2', NULL)
			, (2, 402, 1, '', NULL)
			, (2, 403, 1, '', NULL)
			, (2, 404, 1, '', NULL)
			, (19, 405, 1, '5-7036-0109-6', NULL)
			, (19, 406, 1, '5-7036-0110-X', NULL)
			, (2, 407, 1, '', NULL)
			, (2, 408, 1, '', NULL)
			, (2, 409, 1, '', NULL)
			, (38, 410, 1, '', NULL)
			, (38, 411, 1, '', NULL)
			, (5, 412, 1, '', NULL)
			, (18, 413, 1, '', NULL)
			, (5, 414, 1, '', NULL)
			, (3, 415, 1, '', NULL)
			, (5, 416, 1, '', NULL)
			, (5, 417, 1, '', NULL)
			, (2, 418, 1, '', NULL)
			, (5, 419, 1, '', NULL)
			, (23, 420, 1, '', NULL)
			, (2, 421, 1, '', NULL)
			, (26, 422, 1, '', NULL)
			, (10, 423, 1, '978-5-382-00161-6', NULL)
			, (5, 424, 1, '', NULL)
			, (2, 425, 1, '', NULL)
			, (5, 426, 1, '', NULL)
			, (5, 427, 1, '', NULL)
			, (2, 428, 1, '', NULL)
			, (18, 429, 1, '', NULL)
			, (5, 430, 1, '', NULL)
			, (2, 431, 1, '', NULL)
			, (2, 432, 1, '', NULL)
			, (2, 433, 1, '', NULL)
			, (2, 434, 1, '', NULL)
			, (2, 435, 1, '', NULL)
			, (2, 436, 1, '', NULL)
			, (2, 437, 1, '', NULL)
			, (2, 438, 1, '', NULL)
			, (2, 439, 1, '', NULL)
			, (5, 440, 1, '', NULL)
			, (41, 441, 1, '975-5-9774-0730-4', NULL)
			, (42, 442, 1, '5-9221-0400-4', NULL)
			, (5, 443, 1, '', NULL)
			, (2, 444, 1, '5-03-002952-4', NULL)
			, (2, 445, 1, '', NULL)
			, (1, 446, 1, '978-5-4439-1269-1', NULL)
			, (1, 447, 1, '978-5-4439-0622-5', NULL)
			, (1, 448, 1, '978-5-4439-1348-3', NULL)
			, (1, 449, 1, '978-5-4439-1364-3', NULL)
			, (43, 450, 1, '5-87660-004-0', NULL)
			, (44, 450, 2, '5-87660-004-0', NULL)
			, (1, 451, 1, '978-5-4439-1149-6', NULL)
			, (42, 452, 1, '5-02-014644-7', NULL)
			, (42, 453, 1, '5-02-014844-X', NULL)
			, (32, 454, 1, '', NULL)
			, (5, 455, 1, '', NULL)
			, (5, 456, 1, '', NULL)
			, (1, 457, 1, '978-5-4439-1250-9', NULL)
			, (2, 458, 1, '', NULL)
			, (5, 459, 1, '', NULL)
			, (30, 460, 1, '', NULL)
			, (7, 461, 1, '', NULL)
			, (9, 462, 1, '5-80100-134-7', NULL)
			, (1, 463, 1, '5-900916-36-7', NULL)
			, (1, 464, 1, '978-5-94057-322-7', NULL)
			, (1, 465, 1, '5-900916-39-1', NULL)
			, (2, 466, 1, '', NULL)
			, (2, 467, 1, '978-5-94057-511-5', NULL)
			, (2, 468, 1, '', NULL)
			, (10, 469, 1, '978-5-382-01477-7', NULL)
			, (39, 470, 1, '978-5-397-04141-6', NULL)
			, (26, 471, 1, '5-06-002317-6', NULL)
			, (33, 472, 1, '978-5-484-00922-0', NULL)
			, (33, 472, 2, '5-484-00922-7', NULL)
			, (18, 473, 1, '', NULL)
			, (18, 474, 1, '', NULL)
			, (18, 475, 1, '', NULL)
			, (2, 476, 1, '', NULL)
			, (5, 477, 1, '', NULL)
			, (2, 478, 1, '', NULL)
			, (5, 479, 1, '', NULL)
			, (5, 480, 1, '', NULL)
			, (5, 481, 1, '', NULL)
			, (1, 482, 1, '978-5-4439-1137-3', NULL)
			, (24, 483, 1, '5-89176-255-2', NULL)
			, (42, 484, 1, '5-9221-0595-7', NULL)
			, (2, 485, 1, '', NULL)
			, (5, 486, 1, '5-02-013991-2', NULL)
			, (2, 487, 1, '', NULL)
			, (2, 488, 1, '', NULL)
			, (7, 489, 1, '5-211-00959-2', NULL)
			, (7, 490, 1, '', NULL)
			, (13, 491, 1, '978-5-88688-091-5', NULL)
			, (1, 492, 1, '978-5-4439-0241-8', NULL)
			, (1, 493, 1, '5-94057-245-6', NULL)
			, (42, 494, 1, '5-9221-0442-X', NULL)
			, (45, 495, 1, '978-5-482-01216-1', NULL), (45, 495, 2, '5-482-01216-6', NULL)
			, (46, 496, 1, '978-5-9710-1366-2', NULL)
			, (46, 497, 1, '978-5-9710-2448-4', NULL)
			, (46, 498, 1, '978-5-9710-1250-4', NULL)
			, (5, 499, 1, '5-02-014414-2', NULL), (5, 499, 2, '5-02-013723-5', NULL)
			, (1, 500, 1, '978-5-94057-635-8', NULL)
			, (32, 501, 1, '', NULL)
			, (32, 502, 1, '', NULL)
			, (16, 503, 1, '978-5-93972-911-6', NULL)
			, (13, 504, 1, '5-88688-55-0', NULL)
			, (5, 505, 1, '', NULL)
			, (5, 506, 1, '5-02-014290-5', NULL)
			, (1, 507, 1, '978-5-4439-0141-1', NULL)
			, (47, 508, 1, '978-5-97060-111-2', NULL)
			, (47, 509, 1, '978-5-97060-133-4', NULL)
			, (2, 510, 1, '', NULL)
			, (2, 511, 1, '', NULL)
			, (2, 512, 1, '', NULL)
			, (2, 513, 1, '', NULL)
			, (5, 514, 1, '', NULL)
			, (5, 515, 1, '', NULL)
			, (2, 516, 1, '5-03-000065-8', N'русск.'), (2, 516, 2, '5-03-000064-X', NULL), (2, 516, 3, '0-201-13519-1', N'англ.')
			, (2, 517, 1, '5-03-000066-6', N'русск.'), (2, 517, 2, '5-03-000064-X', NULL), (2, 517, 3, '0-201-13519-1', N'англ.')
			, (2, 518, 1, '5-03-001001-7', N'русск.'), (2, 518, 2, '0-521-30241-2', N'англ.')
			, (2, 519, 1, '', NULL)
			, (1, 520, 1, '978-5-94057-621-1', N'русск.'), (1, 520, 2, '0-521-80804-9', N'англ.')
			, (2, 521, 1, '', NULL)
			, (2, 522, 1, '', NULL)
			, (2, 523, 1, '', NULL)
			, (5, 524, 1, '', NULL)
			, (5, 525, 1, '', NULL)
			, (2, 526, 1, '', NULL)
			, (2, 527, 1, '', NULL)
			, (2, 528, 1, '', NULL)
			, (2, 529, 1, '', NULL)
			, (2, 530, 1, '5-03-001194-3', N'русск.'), (2, 530, 1, '0-521-24945-7', N'англ.')
			, (5, 531, 1, '', NULL)
			, (2, 532, 1, '', NULL)
			, (2, 533, 1, '', NULL)
			, (2, 534, 1, '', NULL)
			, (2, 535, 1, '', NULL)
			, (5, 536, 1, '', NULL)
			, (5, 537, 1, '', NULL)
			, (5, 538, 1, '978-5-94057-522-1', NULL)
			, (1, 539, 1, '978-5-4439-1370-4', NULL)
			, (1, 540, 1, '978-5-4439-0922-6', NULL)
			, (1, 541, 1, '5-94057-058-5', NULL)
			, (1, 542, 1, '5-94057-005-4', NULL)
			, (1, 543, 1, '978-5-4439-0220-3', NULL)
			, (5, 544, 1, '5-02-014607-2', NULL)
			, (2, 545, 1, '', NULL)
			, (5, 546, 1, '5-02-024606-9', NULL)
			, (1, 547, 1, '978-5-4439-1394-0', NULL)
			, (2, 548, 1, '', NULL)
			, (2, 549, 1, '', NULL)
			, (1, 550, 1, '5-88688-086-0', NULL)
			, (1, 551, 1, '5-88688-080-1', NULL)
			, (18, 552, 1, '', NULL)
			, (2, 553, 1, '', NULL)
			, (13, 554, 1, '5-88688-052-6', NULL)
			, (13, 555, 1, '5-88688-028-3', NULL), (13, 555, 2, '5-88688-039-5', N'том II')
			, (13, 556, 1, '5-88688-082-8', NULL)
			, (2, 557, 1, '', NULL)
			, (1, 558, 1, '978-5-4439-0245-6', NULL), (1, 558, 2, '978-0-387-33841-5', N'англ.')
			, (42, 559, 1, '978-5-9221-1139-3', NULL)
			, (18, 561, 1, '', NULL)
			, (2, 562, 1, '', NULL)
			, (2, 563, 1, '', NULL)
			, (2, 564, 1, '', NULL)
			, (5, 567, 1, '', NULL)
			, (2, 568, 1, '', NULL)
			, (2, 569, 1, '', NULL)
			, (5, 570, 1, '', NULL)
			, (5, 571, 1, '', NULL)
			, (4, 572, 1, '', NULL)
			, (5, 573, 1, '', NULL)
			, (5, 574, 1, '', NULL)
			, (1, 575, 1, '978-5-4439-1391-9', NULL)
			, (5, 576, 1, '', NULL)

			


	) 
	AS Source ([PublisherId], [TitleId], [PublisherOrder], [Isbn], [Remarks]) 
	ON Target.[PublisherId] = Source.[PublisherId] AND Target.[TitleId] = Source.[TitleId] AND Target.[Isbn] = Source.[Isbn]
	WHEN MATCHED THEN 
		UPDATE SET 
			  [PublisherOrder] = Source.[PublisherOrder]
			  , [Remarks] = Source.[Remarks]
	WHEN NOT MATCHED BY TARGET THEN 
		INSERT ([PublisherId], [TitleId], [PublisherOrder], [Isbn], [Remarks]) 
		VALUES (Source.[PublisherId], Source.[TitleId], Source.[PublisherOrder], Source.[Isbn], Source.[Remarks]) 
	WHEN NOT MATCHED BY SOURCE THEN 
		DELETE;

RETURN 0
