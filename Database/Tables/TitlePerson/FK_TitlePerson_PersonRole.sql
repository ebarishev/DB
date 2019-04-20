ALTER TABLE [dbo].[TitlePerson]
	ADD CONSTRAINT [FK_TitlePerson_PersonRole]
	FOREIGN KEY ([PersonRoleId])
	REFERENCES [dbo].[PersonRole] ([Id])
