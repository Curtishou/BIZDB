CREATE TABLE [dbo].[LOGIN_RECORD] (
    [seq_no]              BIGINT        NOT NULL,
    [device_srial_number] VARCHAR (255) NULL,
    [idno]                VARCHAR (255) NULL,
    [ip]                  VARCHAR (255) NULL,
    [lock_date]           DATE          NULL,
    [lock_time]           TIME (7)      NULL,
    [member_id]           VARCHAR (255) NULL,
    [phone_number]        VARCHAR (255) NULL,
    [status]              VARCHAR (255) NULL,
    [update_date]         DATE          NULL,
    [update_time]         TIME (7)      NULL,
    [uuid]                VARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([seq_no] ASC)
);

