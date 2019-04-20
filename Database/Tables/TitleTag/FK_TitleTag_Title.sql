ALTER TABLE [dbo].[TitleTag]
	ADD CONSTRAINT [FK_TitleTag_Title]
	FOREIGN KEY ([TitleId])
	REFERENCES [dbo].[Title] ([Id])
