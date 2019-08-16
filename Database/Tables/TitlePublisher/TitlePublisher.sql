CREATE TABLE [dbo].[TitlePublisher]
(
	[PublisherId] INT NOT NULL, 
	[TitleId] INT NOT NULL, 
	[PublisherOrder] TINYINT NULL, 
    [Isbn] VARCHAR(25) NOT NULL DEFAULT ''
)
