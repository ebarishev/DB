/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

EXEC [dbo].[PersonRole_Data]

EXEC [dbo].[EditionType_Data]

EXEC [dbo].[Publisher_Data]

EXEC [dbo].[Person_Data]

EXEC [dbo].[Title_Data]

EXEC [dbo].[TitlePerson_Data]

EXEC [dbo].[Tag_Data]

EXEC [dbo].[TitleTag_Data]