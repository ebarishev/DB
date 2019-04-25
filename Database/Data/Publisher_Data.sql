CREATE PROCEDURE [dbo].[Publisher_Data]
AS
	SET IDENTITY_INSERT [dbo].[Publisher] ON

	MERGE INTO [dbo].[Publisher] AS Target 
	USING (VALUES 
		(1, N'МЦНМО', N'Издательство Московского центра непрерывного математического образования', N'RUS')
		, (2, N'Мир', N'Мир', N'RUS')
		, (3, N'Физматгиз', N'Государственное издательство физико-математической литературы', N'RUS')
		, (4, N'Просвещение', N'Просвещение', N'RUS')
		, (5, N'Наука', N'Наука. Главная редакция физико-математической литературы', N'RUS')
		, (6, N'УРСС', N'УРСС', N'RUS')
		, (7, N'Изд-во МГУ', N'Издательство Московского университета', N'RUS')
		, (8, N'Изд-во ЦПИ при ММ ф-те МГУ', N'Издательство Центра прикладных исследований при механико-математическом факультете МГУ', N'RUS')
		, (9, N'Платон', N'Платон', N'RUS')
		, (10, N'ЛКИ', N'ЛКИ', N'RUS')
		, (11, N'Изд-во ММ ф-та МГУ', N'Издательство механико-математического факультета МГУ', N'RUS')
		, (12, N'Агрофирма "Александрия"', N'Агрофирма "Александрия"', N'RUS')
		, (13, N'Факториал"', N'Факториал', N'RUS')

	) 
	AS Source ([Id], [Name], [FullName], [Country]) 
	ON Target.[Id] = Source.[Id] 
	WHEN MATCHED THEN 
		UPDATE SET 
			[Name] = Source.[Name], 
			[FullName] = Source.[FullName], 
			[Country] = Source.[Country] 
	WHEN NOT MATCHED BY TARGET THEN 
		INSERT ([Id], [Name], [FullName], [Country]) 
		VALUES (Source.[Id], Source.[Name], Source.[FullName], Source.[Country]) 
	WHEN NOT MATCHED BY SOURCE THEN 
		DELETE;

	SET IDENTITY_INSERT [dbo].[Publisher] OFF

RETURN 0
