﻿CREATE TABLE [dbo].[TitlePublisher]
(
	[PublisherId] INT NOT NULL, 
	[TitleId] INT NOT NULL, 
	[PublisherOrder] TINYINT NULL, 
    [Isbn] CHAR(18) NULL
)