ALTER TABLE [dbo].[TitlePublisher]
	ADD CONSTRAINT [FK_TitlePublisher_Title]
	FOREIGN KEY ([TitleId])
	REFERENCES [dbo].[Title] ([Id])
