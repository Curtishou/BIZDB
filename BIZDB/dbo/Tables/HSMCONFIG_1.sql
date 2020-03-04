CREATE TABLE [dbo].[HSMCONFIG] (
    [seq_no]         BIGINT        NOT NULL,
    [create_date]    DATE          NULL,
    [create_time]    TIME (7)      NULL,
    [db_key_name]    VARCHAR (255) NULL,
    [key_name]       VARCHAR (255) NULL,
    [pin_policy_str] VARCHAR (255) NULL,
    [salt]           VARCHAR (255) NULL,
    [sso_id]         VARCHAR (255) NULL,
    [update_date]    DATE          NULL,
    [update_time]    TIME (7)      NULL,
    [updater]        VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([seq_no] ASC)
);

