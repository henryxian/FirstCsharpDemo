CREATE TABLE [dbo].[People]
(
	[ContactId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [LastCall] DATETIME NULL, 
    [Name] NVARCHAR(MAX) NULL, 
    [Client] BIT NULL, 
    [Company] NVARCHAR(MAX) NULL, 
    [Telephone] NVARCHAR(MAX) NULL, 
    [Email] NVARCHAR(MAX) NULL 
)
