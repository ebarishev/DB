CREATE PROCEDURE [dbo].[TitlePublisher_Data]
AS
	MERGE INTO [dbo].[TitlePublisher] AS Target 
	USING (
		VALUES
			(28, 201, 1, '978-5-98712-302-7'), (29, 201, 2, '978-5-91673-182-8'), (1, 201, 3, '978-5-4439-2585-1')
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
