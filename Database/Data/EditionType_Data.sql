CREATE PROCEDURE [dbo].[EditionType_Data]
AS
	MERGE INTO [dbo].[EditionType] AS Target 
	USING (VALUES 
		  ('S', N'стереотипное')
		, ('R&E', N'исправленное и дополненное')
		, ('R', N'исправленное')
		, ('E', N'дополненное')
		, ('N', N'новое')
		, ('RC', N'переработанное')
		, ('RC&E', N'переработанное и дополненное')
		, ('NRC', N'Новое издание, переработанное')
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
