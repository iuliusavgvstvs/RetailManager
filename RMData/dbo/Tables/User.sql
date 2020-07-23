CREATE TABLE [dbo].[User]
(
    [Id] NVARCHAR(128) PRIMARY KEY NOT NULL, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(200) NOT NULL, 
    [EmailAdress] NVARCHAR(MAX) NOT NULL, 
    [CreatedDate] DATETIME2 NULL DEFAULT getutcdate()
)
