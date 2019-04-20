ALTER TABLE [dbo].[Title]
	ADD CONSTRAINT [FK_Title_EditionType]
	FOREIGN KEY ([EditionTypeId])
	REFERENCES [dbo].[EditionType] ([Id])
