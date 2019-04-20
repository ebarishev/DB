CREATE VIEW [dbo].[VI_TitleTag] AS 
	SELECT t.[Title], d.[Name] AS [Tag]
	FROM dbo.[Title] t LEFT JOIN (SELECT tt.[TitleId], g.[Name] FROM Tag g JOIN TitleTag tt ON tt.TagId = g.Id) d ON d.TitleId = t.Id

