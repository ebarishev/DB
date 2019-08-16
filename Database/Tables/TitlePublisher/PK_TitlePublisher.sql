ALTER TABLE [dbo].[TitlePublisher]
	ADD CONSTRAINT [PK_TitlePublisher]
	PRIMARY KEY CLUSTERED ([PublisherId], [TitleId], [Isbn])
	
