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
			, (2, 207, 1, '')
			, (2, 208, 1, '')
			, (2, 209, 1, '')
			, (1, 210, 1, '978-5-94057-087-5')
			, (2, 211, 1, '5-03-003-116-2')
			, (2, 212, 1, '5-03-002065-9')
			, (2, 213, 1, '5-03-002066-7')
			, (2, 214, 1, '5-03-000849-7')
			, (2, 215, 1, '5-03-001331-8')
			, (30, 216, 1, '')
			, (30, 217, 1, '')
			, (18, 218, 1, '')
			, (2, 219, 1, '')
			, (1, 220, 1, '978-5-4439-0206-7')
			, (2, 221, 1, '5-03-001297-4')
			, (13, 222, 1, '5-88688-016-X')
			, (13, 223, 1, '5-88688-009-7')
			, (2, 224, 1, '')
			, (2, 225, 1, '5-03-000745-8')
			, (2, 226, 1, '')
			, (5, 227, 1, '5-02-013728-6')
			, (5, 228, 1, '')
			, (5, 229, 1, '5-02-013916-5')
			, (2, 230, 1, '')
			, (2, 231, 1, '')
			, (5, 232, 1, '5-02-013917-3')
			, (5, 233, 1, '')
			, (5, 234, 1, '')
			, (5, 235, 1, '')
			, (5, 236, 1, '5-02-013913-0')
			, (5, 237, 1, '')
			, (18, 238, 1, '')
			, (5, 239, 1, '')
			, (5, 240, 1, '')
			, (2, 241, 1, '')
			, (5, 242, 1, '')
			, (5, 243, 1, '')
			, (1, 244, 1, '5-900916-78-2')
			, (2, 245, 1, '5-03-001658-9')
			, (2, 246, 1, '')
			, (2, 247, 1, '')
			, (5, 248, 1, '')
			, (2, 249, 1, '')
			, (2, 250, 1, '')
			, (5, 251, 1, '')
			, (26, 252, 1, '')
			, (5, 253, 1, '')
			, (5, 254, 1, '')
			, (5, 255, 1, '')
			, (5, 256, 1, '')
			, (2, 257, 1, '')
			, (5, 258, 1, '')
			, (5, 259, 1, '5-9221-0488-8')
			, (2, 260, 1, '')
			, (5, 261, 1, '')
			, (18, 262, 1, '')
			, (2, 263, 1, '')
			, (30, 264, 1, '')
			, (1, 265, 1, '978-5-4439-1326-1')
			, (1, 266, 1, '978-5-4439-1331-5')
			, (2, 267, 1, '')
			, (2, 268, 1, '')
			, (2, 269, 1, '')
			, (2, 270, 1, '')
			, (5, 271, 1, '')
			, (5, 272, 1, '')
			, (2, 273, 1, '')
			, (5, 274, 1, '')
			, (3, 275, 1, '')
			, (5, 276, 1, '')
			, (2, 277, 1, '5-03-001007')
			, (16, 278, 1, '5-93972-467-1')
			, (1, 279, 1, '978-5-94057-676-1')
			, (31, 280, 1, '5-94836-083-0')
			, (30, 281, 1, '')
			, (5, 282, 1, '')
			, (32, 283, 1, '')
			, (1, 284, 1, '978-5-4439-1096-3')
			, (5, 285, 1, '')
			, (13, 286, 1, '978-5-88688-089-2')
			, (2, 287, 1, '')
			, (5, 288, 1, '')
			, (2, 289, 1, '')
			, (33, 290, 1, '5-484-00341-5')
			, (10, 291, 1, '978-5-382-00146-3')
			, (5, 292, 1, '')
			, (5, 293, 1, '')
			, (5, 294, 1, '')
			, (5, 295, 1, '')
			, (30, 296, 1, '')
			, (5, 297, 1, '')
			, (34, 298, 1, '')
			, (5, 299, 1, '')
			, (35, 300, 1, '')
			, (5, 301, 1, '')
			, (5, 302, 1, '')
			, (2, 303, 1, '')
			, (5, 304, 1, '')
			, (4, 305, 1, '')
			, (2, 306, 1, '')
			, (30, 307, 1, '')
			, (1, 308, 1, '')
			, (1, 309, 1, '')
			, (11, 310, 1, '')
			, (1, 311, 1, '978-5-4439-1307-0')
			, (1, 312, 1, '978-5-4439-0289-0')
			, (1, 313, 1, '978-5-4439-0611-9')
			, (36, 314, 1, '5-900242-17-x')
			, (1, 315, 1, '978-5-4439-0217-3')
			, (1, 316, 1, '5-94057-102-6')
			, (1, 317, 1, '978-5-94057-748-5')
			, (7, 318, 1, '5-211-00310-1')
			, (5, 319, 1, '')
			, (5, 320, 1, '')
			, (5, 321, 1, '')
			, (5, 322, 1, '')
			, (1, 323, 1, '978-5-4439-0362-0')
			, (5, 324, 1, '5-02-014724-9')
			, (5, 325, 1, '')
			, (5, 326, 1, '5-02-014230-1')
			, (2, 327, 1, '')
			, (5, 328, 1, '')
			, (5, 329, 1, '')
			, (2, 330, 1, '')
			, (5, 331, 1, '')
			, (2, 332, 1, '')
			, (37, 333, 1, '')
			, (37, 334, 1, '')
			, (7, 335, 1, '')
			, (5, 336, 1, '')
			, (5, 337, 1, '')
			, (2, 338, 1, '')
			, (1, 339, 1, '978-5-4439-0693-5')
			, (1, 340, 1, '978-5-4439-0694-2')
			, (2, 341, 1, '')
			, (2, 342, 1, '')
			, (5, 343, 1, '')
			, (5, 344, 1, '')
			, (5, 345, 1, '')
			, (16, 346, 1, '5-93972-097-8')
			, (26, 347, 1, '')
			, (5, 348, 1, '')
			, (5, 349, 1, '')
			, (2, 350, 1, '')
			, (5, 351, 1, '')
			, (3, 352, 1, '')
			, (3, 353, 1, '')
			, (7, 354, 1, '5-211-015745-6')
			, (2, 355, 1, '5-03-003692-X')
			, (4, 356, 1, '')
			, (5, 357, 1, '')
			, (38, 358, 1, '')
			, (5, 359, 1, '')
			, (2, 360, 1, '')
			, (5, 361, 1, '')
			, (2, 362, 1, '5-03-000498-X')
			, (2, 363, 1, '')
			, (4, 364, 1, '5-09-011498-6')
			, (7, 365, 1, '')
			, (1, 366, 1, '978-5-94057-420-0')
			, (1, 367, 1, '978-5-4439-0233-3')
			, (1, 368, 1, '978-5-4439-0152-7')
			, (1, 369, 1, '978-5-4439-1168-7')
			, (1, 370, 1, '978-5-4439-1036-9')
			, (2, 371, 1, '')
			, (1, 372, 1, '978-5-4439-0263-0')
			, (2, 373, 1, '')
			, (2, 374, 1, '')
			, (2, 375, 1, '5-03-001059')
			, (1, 376, 1, '978-5-4439-0066-7')
			, (6, 377, 1, '5-354-00842-5')
			, (1, 378, 1, '978-5-94057-365-4')
			, (6, 379, 1, '978-5-453-00047-0'), (39, 379, 2, '978-5-397-03932-1')
			, (6, 380, 1, '978-5-453-00048-7'), (39, 380, 2, '978-5-397-03933-8')
			, (6, 381, 1, '978-5-453-00049-4'), (39, 381, 2, '978-5-397-03934-5')
			, (1, 382, 1, '978-5-94057-935-9')
			, (1, 383, 1, '978-5-4439-0655-3')
			, (2, 384, 1, '')
			, (2, 385, 1, '')
			, (2, 386, 1, '')
			, (5, 387, 1, '')
			, (5, 388, 1, '')
			, (5, 389, 1, '')
			, (2, 390, 1, '')
			, (2, 391, 1, '')
			, (2, 392, 1, '')
			, (5, 393, 1, '')
			, (5, 394, 1, '')
			, (2, 395, 1, '')
			, (18, 396, 1, '')
			, (2, 397, 1, '')
			, (5, 398, 1, '')
			, (2, 399, 1, '')
			, (2, 400, 1, '')
			, (2, 401, 1, '978-5-94057-174-2')
			, (2, 402, 1, '')
			, (2, 403, 1, '')
			, (2, 404, 1, '')
			, (19, 405, 1, '5-7036-0109-6')
			, (19, 406, 1, '5-7036-0110-X')
			, (2, 407, 1, '')
			, (2, 408, 1, '')
			, (2, 409, 1, '')
			, (38, 410, 1, '')
			, (38, 411, 1, '')
			, (5, 412, 1, '')
			, (18, 413, 1, '')
			, (5, 414, 1, '')
			, (3, 415, 1, '')
			, (5, 416, 1, '')
			, (5, 417, 1, '')
			, (2, 418, 1, '')
			, (5, 419, 1, '')
			, (23, 420, 1, '')
			, (2, 421, 1, '')
			, (26, 422, 1, '')
			, (10, 423, 1, '978-5-382-00161-6')
			, (5, 424, 1, '')
			, (2, 425, 1, '')
			, (5, 426, 1, '')
			, (5, 427, 1, '')
			, (2, 428, 1, '')
			, (18, 429, 1, '')
			, (5, 430, 1, '')
			, (2, 431, 1, '')
			, (2, 432, 1, '')
			, (2, 433, 1, '')
			, (2, 434, 1, '')
			, (2, 435, 1, '')
			, (2, 436, 1, '')
			, (2, 437, 1, '')
			, (2, 438, 1, '')
			, (2, 439, 1, '')
			, (5, 440, 1, '')
			, (41, 441, 1, '975-5-9774-0730-4')
			, (42, 442, 1, '5-9221-0400-4')
			, (5, 443, 1, '')
			, (2, 444, 1, '5-03-002952-4')
			, (2, 445, 1, '')
			, (1, 446, 1, '978-5-4439-1269-1')
			, (1, 447, 1, '978-5-4439-0622-5')
			, (1, 448, 1, '978-5-4439-1348-3')
			, (1, 449, 1, '978-5-4439-1364-3')
			, (43, 450, 1, '5-87660-004-0')
			, (44, 450, 2, '5-87660-004-0')
			, (1, 451, 1, '978-5-4439-1149-6')
			, (42, 452, 1, '5-02-014644-7')
			, (42, 453, 1, '5-02-014844-X')
			, (32, 454, 1, '')
			, (5, 455, 1, '')
			, (5, 456, 1, '')
			, (1, 457, 1, '978-5-4439-1250-9')
			, (2, 458, 1, '')
			, (5, 459, 1, '')
			, (30, 460, 1, '')
			, (7, 461, 1, '')
			, (9, 462, 1, '5-80100-134-7')
			, (1, 463, 1, '5-900916-36-7')
			, (1, 464, 1, '978-5-94057-322-7')
			, (1, 465, 1, '5-900916-39-1')
			, (2, 466, 1, '')
			, (2, 467, 1, '978-5-94057-511-5')
			, (2, 468, 1, '')
			, (10, 469, 1, '978-5-382-01477-7')
			, (39, 470, 1, '978-5-397-04141-6')
			, (26, 471, 1, '5-06-002317-6')
			, (33, 472, 1, '978-5-484-00922-0')
			, (33, 472, 2, '5-484-00922-7')
			, (18, 473, 1, '')
			, (18, 474, 1, '')
			, (18, 475, 1, '')
			, (2, 476, 1, '')
			, (5, 477, 1, '')
			, (2, 478, 1, '')
			, (5, 479, 1, '')
			, (5, 480, 1, '')
			, (5, 481, 1, '')
			, (1, 482, 1, '978-5-4439-1137-3')
			, (24, 483, 1, '5-89176-255-2')
			, (42, 484, 1, '5-9221-0595-7')
			, (2, 485, 1, '')
			, (5, 486, 1, '5-02-013991-2')
			, (2, 487, 1, '')
			, (2, 488, 1, '')
			, (7, 489, 1, '5-211-00959-2')
			, (7, 490, 1, '')
			, (13, 491, 1, '978-5-88688-091-5')
			, (1, 492, 1, '978-5-4439-0241-8')
			, (1, 493, 1, '5-94057-245-6')
			, (42, 494, 1, '5-9221-0442-X')
			, (45, 495, 1, '978-5-482-01216-1'), (45, 495, 2, '5-482-01216-6')
			, (46, 496, 1, '978-5-9710-1366-2')
			, (46, 497, 1, '978-5-9710-2448-4')
			, (46, 498, 1, '978-5-9710-1250-4')
			, (5, 499, 1, '5-02-014414-2'), (5, 499, 2, '5-02-013723-5')
			, (1, 500, 1, '978-5-94057-635-8')
			, (32, 501, 1, '')
			, (32, 502, 1, '')
			, (16, 503, 1, '978-5-93972-911-6')
			, (13, 504, 1, '5-88688-55-0')
			, (5, 505, 1, '')
			, (5, 506, 1, '5-02-014290-5')
			, (1, 507, 1, '978-5-4439-0141-1')
			, (47, 508, 1, '978-5-97060-111-2')
			, (47, 509, 1, '978-5-97060-133-4')

	) 
	AS Source ([PublisherId], [TitleId], [PublisherOrder], [Isbn]) 
	ON Target.[PublisherId] = Source.[PublisherId] AND Target.[TitleId] = Source.[TitleId] AND Target.[Isbn] = Source.[Isbn]
	WHEN MATCHED THEN 
		UPDATE SET 
			  [PublisherOrder] = Source.[PublisherOrder]
	WHEN NOT MATCHED BY TARGET THEN 
		INSERT ([PublisherId], [TitleId], [PublisherOrder], [Isbn]) 
		VALUES (Source.[PublisherId], Source.[TitleId], Source.[PublisherOrder], Source.[Isbn]) 
	WHEN NOT MATCHED BY SOURCE THEN 
		DELETE;

RETURN 0
