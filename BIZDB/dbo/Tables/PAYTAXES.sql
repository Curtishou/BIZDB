CREATE TABLE [dbo].[PAYTAXES] (
    [seq_no]       BIGINT        NOT NULL,
    [country_code] VARCHAR (255) NULL,
    [created_date] DATE          NULL,
    [created_time] TIME (7)      NULL,
    [idno]         VARCHAR (255) NULL,
    [member_id]    VARCHAR (255) NULL,
    [taxes_no]     VARCHAR (255) NULL,
    [update_date]  DATE          NULL,
    [update_time]  TIME (7)      NULL,
    PRIMARY KEY CLUSTERED ([seq_no] ASC)
);

