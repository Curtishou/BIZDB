CREATE TABLE [dbo].[MEMBERPSDVALIDTIME] (
    [uuid]                  VARCHAR (255) NOT NULL,
    [idno]                  VARCHAR (255) NOT NULL,
    [member_id]             VARCHAR (255) NOT NULL,
    [member_id_next_date]   DATETIME2 (7) NULL,
    [member_id_update_date] DATETIME2 (7) NULL,
    [phone_number]          VARCHAR (255) NULL,
    [pre_psd]               VARCHAR (255) NULL,
    [psd]                   VARCHAR (255) NULL,
    [psd_next_date]         DATETIME2 (7) NULL,
    [psd_update_date]       DATETIME2 (7) NULL,
    [update_date]           DATE          NULL,
    [update_time]           TIME (7)      NULL,
    PRIMARY KEY CLUSTERED ([uuid] ASC)
);

