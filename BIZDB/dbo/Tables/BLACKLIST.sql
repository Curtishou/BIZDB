CREATE TABLE [dbo].[BLACKLIST] (
    [factor_value] VARCHAR (255)  NOT NULL,
    [category]     VARCHAR (255)  NULL,
    [created_date] DATE           NULL,
    [created_time] TIME (7)       NULL,
    [creator]      VARCHAR (255)  NULL,
    [factor_type]  VARCHAR (255)  NULL,
    [is_deleted]   BIT            NULL,
    [modifer]      VARCHAR (255)  NULL,
    [notes]        NVARCHAR (255) NULL,
    [update_date]  DATE           NULL,
    [update_time]  TIME (7)       NULL,
    PRIMARY KEY CLUSTERED ([factor_value] ASC)
);

