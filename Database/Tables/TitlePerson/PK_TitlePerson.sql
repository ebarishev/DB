ALTER TABLE [dbo].[TitlePerson]
	ADD CONSTRAINT [PK_TitlePerson]
	PRIMARY KEY CLUSTERED ([PersonId], [TitleId], [PersonRoleId])
	
