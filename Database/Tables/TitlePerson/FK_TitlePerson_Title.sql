ALTER TABLE [dbo].[TitlePerson]
	ADD CONSTRAINT [FK_TitlePerson_Title]
	FOREIGN KEY ([TitleId])
	REFERENCES [dbo].[Title] ([Id])
