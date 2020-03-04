CREATE TABLE [dbo].[ERRORTIMESLOG] (
    [seq_no]       BIGINT        NOT NULL,
    [channel]      VARCHAR (255) NULL,
    [count]        VARCHAR (255) NULL,
    [error_date]   DATE          NULL,
    [error_time]   TIME (7)      NULL,
    [idno]         VARCHAR (255) NULL,
    [ip]           VARCHAR (255) NULL,
    [phone_number] VARCHAR (255) NULL,
    [session_id]   VARCHAR (255) NULL,
    [type]         VARCHAR (255) NULL,
    [uuid]         VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([seq_no] ASC)
);

