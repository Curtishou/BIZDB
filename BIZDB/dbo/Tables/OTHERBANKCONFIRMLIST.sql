CREATE TABLE [dbo].[OTHERBANKCONFIRMLIST] (
    [seq_no]            BIGINT        NOT NULL,
    [account_bank_code] VARCHAR (255) NULL,
    [account_number]    VARCHAR (255) NULL,
    [create_date]       DATE          NULL,
    [create_time]       TIME (7)      NULL,
    [customer_id]       VARCHAR (255) NULL,
    [idno]              VARCHAR (255) NULL,
    [is_self]           BIT           NOT NULL,
    [update_date]       DATE          NULL,
    [update_time]       TIME (7)      NULL,
    PRIMARY KEY CLUSTERED ([seq_no] ASC)
);

