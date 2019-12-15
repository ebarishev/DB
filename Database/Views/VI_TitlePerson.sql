CREATE VIEW [dbo].[VI_TitlePerson] AS 
	SELECT t.[Title], ISNULL(d.[FirstName] + N' ', N'') + ISNULL(d.[MiddleName] + N' ', N'') + d.[LastName] AS [Person], d.[PersonRole], d.[PersonOrder]
	FROM dbo.[Title] t LEFT JOIN (
		SELECT a.[FirstName], a.[MiddleName], a.[LastName], ta.[TitleId], ta.[PersonOrder], r.[Name] AS PersonRole 
		FROM dbo.[Person] a 
			JOIN [TitlePerson] ta ON ta.PersonId = a.Id 
			JOIN dbo.[PersonRole] r ON r.Id = ta.PersonRoleId
	) d ON t.Id = d.TitleId

