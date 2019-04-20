ALTER TABLE [dbo].[TitleTag]
	ADD CONSTRAINT [FK_TitleTag_Tag]
	FOREIGN KEY ([TagId])
	REFERENCES [dbo].[Tag] ([Id])
