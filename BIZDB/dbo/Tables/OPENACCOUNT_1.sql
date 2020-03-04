CREATE TABLE [dbo].[OPENACCOUNT] (
    [seq_no]       BIGINT         NOT NULL,
    [ibmbackey]    VARCHAR (255)  NULL,
    [created_date] DATE           NULL,
    [created_time] TIME (7)       NULL,
    [idno]         VARCHAR (255)  NULL,
    [memo]         NVARCHAR (255) NULL,
    [mgmcoode]     VARCHAR (255)  NULL,
    [phone_number] VARCHAR (255)  NULL,
    [status]       VARCHAR (255)  NULL,
    [step]         VARCHAR (255)  NULL,
    [update_date]  DATE           NULL,
    [update_time]  TIME (7)       NULL,
    PRIMARY KEY CLUSTERED ([seq_no] ASC)
);

