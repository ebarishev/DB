CREATE PROCEDURE [dbo].[PersonRole_Data]
AS
	MERGE INTO [dbo].[PersonRole] AS Target 
	USING (
		VALUES 
		('O', N'Другие роли')
		, ('A', N'Автор')
		, ('T', N'Переводчик')
		, ('TE', N'Редактор перевода')
		, ('R', N'Рецензент')
		, ('UE', N'Под редакцией')
		, ('UE&S', N'Под редакцией и при поддержке')
		, ('DR', N'Чертежи')
		, ('DRP', N'Чертежи при участии')
		, ('UCE', N'Под общей редакцией')
		, ('USE', N'Под научной редакцией')
		, ('C', N'Составитель')
		, ('D', N'Рисунки')
		, ('AT', N'Авторизованный перевод')
		, ('ICW', N'В сотрудничестве с')
		, ('E&P', N'Под редакцией и с предисловием')
		, ('P&C', N'Предисловие и комментарии')
		, ('WA', N'С добавлением')
		, ('WP', N'С предисловием')
		, ('P', N'Предисловие')
		, ('TWAUE', N'Перевод с дополнениями под редакцией')
		, ('EP', N'Издание поготовили')
		, ('RE', N'Ответственные редакторы')
		, ('WAPS', N'С приложениями')
		, ('E&C', N'Под редакцией и с комментариями')


	) 
	AS Source ([Id], [Name]) 
	ON Target.[Id] = Source.[Id] 
	WHEN MATCHED THEN 
		UPDATE SET 
			[Name] = Source.[Name]
	WHEN NOT MATCHED BY TARGET THEN 
		INSERT ([Id], [Name]) 
		VALUES (Source.[Id], Source.[Name]) 
	WHEN NOT MATCHED BY SOURCE THEN 
		DELETE;

RETURN 0
