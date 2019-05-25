ALTER TABLE [dbo].[TitlePublisher]
	ADD CONSTRAINT [FK_TitlePublisher_Publisher]
	FOREIGN KEY ([PublisherId])
	REFERENCES [dbo].[Publisher] ([Id])
