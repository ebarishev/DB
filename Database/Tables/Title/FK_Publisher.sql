ALTER TABLE [dbo].[Title]
	ADD CONSTRAINT [FK_Title_Publisher]
	FOREIGN KEY ([PublisherId])
	REFERENCES [dbo].[Publisher] ([Id])
