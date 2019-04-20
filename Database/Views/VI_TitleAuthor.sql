CREATE VIEW [dbo].[VI_TitleAuthor] AS 
	SELECT t.[Title], ISNULL(d.[FirstName] + N' ', N'') + ISNULL(d.[MiddleName] + N' ', N'') + d.[LastName] AS [Author], d.PersonOrder AS AuthorOrder
	FROM dbo.[Title] t LEFT JOIN (SELECT * FROM Person a JOIN TitlePerson ta ON ta.PersonId = a.Id) d ON t.Id = d.TitleId
	WHERE d.PersonRoleId = 'A'

