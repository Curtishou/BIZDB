CREATE TABLE [BaseSetting].[CodeBook]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [CodeType] VARCHAR(30) NOT NULL, 
    [CodeId] VARCHAR(10) NOT NULL, 
    [CodeValue] NVARCHAR(200) NOT NULL, 
    [Description] NVARCHAR(200) NULL, 
    [ParentId] INT NULL, 
    [Group] VARCHAR(20) NULL, 
    [Ordinal] INT NOT NULL, 
    [IsDelete] BIT NOT NULL, 
    [UpdatedDate] DATETIME NOT NULL 
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'代碼種類',
    @level0type = N'SCHEMA',
    @level0name = N'BaseSetting',
    @level1type = N'TABLE',
    @level1name = N'CodeBook',
    @level2type = N'COLUMN',
    @level2name = N'CodeType'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'前端取用代碼ID',
    @level0type = N'SCHEMA',
    @level0name = N'BaseSetting',
    @level1type = N'TABLE',
    @level1name = N'CodeBook',
    @level2type = N'COLUMN',
    @level2name = 'CodeId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'前端取用代碼值',
    @level0type = N'SCHEMA',
    @level0name = N'BaseSetting',
    @level1type = N'TABLE',
    @level1name = N'CodeBook',
    @level2type = N'COLUMN',
    @level2name = N'CodeValue'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'代碼備註',
    @level0type = N'SCHEMA',
    @level0name = N'BaseSetting',
    @level1type = N'TABLE',
    @level1name = N'CodeBook',
    @level2type = N'COLUMN',
    @level2name = N'Description'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'是否有上一層，根目錄為null，如果有有一層對應Id',
    @level0type = N'SCHEMA',
    @level0name = N'BaseSetting',
    @level1type = N'TABLE',
    @level1name = N'CodeBook',
    @level2type = N'COLUMN',
    @level2name = N'ParentId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'群組代碼',
    @level0type = N'SCHEMA',
    @level0name = N'BaseSetting',
    @level1type = N'TABLE',
    @level1name = N'CodeBook',
    @level2type = N'COLUMN',
    @level2name = N'Group'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'排序',
    @level0type = N'SCHEMA',
    @level0name = N'BaseSetting',
    @level1type = N'TABLE',
    @level1name = N'CodeBook',
    @level2type = N'COLUMN',
    @level2name = N'Ordinal'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'是否刪除',
    @level0type = N'SCHEMA',
    @level0name = N'BaseSetting',
    @level1type = N'TABLE',
    @level1name = N'CodeBook',
    @level2type = N'COLUMN',
    @level2name = N'IsDelete'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'更新日期',
    @level0type = N'SCHEMA',
    @level0name = N'BaseSetting',
    @level1type = N'TABLE',
    @level1name = N'CodeBook',
    @level2type = N'COLUMN',
    @level2name = N'UpdatedDate'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'代碼表序號',
    @level0type = N'SCHEMA',
    @level0name = N'BaseSetting',
    @level1type = N'TABLE',
    @level1name = N'CodeBook',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO 
CREATE NONCLUSTERED INDEX IX_CodeBook_CodeType   
    ON [BaseSetting].[CodeBook](CodeType); 