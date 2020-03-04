CREATE TABLE [dbo].[MEMBER] (
    [uuid]              VARCHAR (255)  NOT NULL,
    [birth_date]        DATE           NULL,
    [comm_address]      NVARCHAR (255) NULL,
    [comm_address_code] NVARCHAR (255) NULL,
    [comm_area]         VARCHAR (255)  NULL,
    [comm_city]         VARCHAR (255)  NULL,
    [email]             VARCHAR (255)  NULL,
    [email_check]       VARCHAR (255)  NULL,
    [gender]            VARCHAR (255)  NULL,
    [idno]              VARCHAR (255)  NULL,
    [language]          VARCHAR (255)  NULL,
    [last_login]        DATE           NULL,
    [member_id]         VARCHAR (255)  NOT NULL,
    [memo]              NVARCHAR (255) NULL,
    [name]              NVARCHAR (255) NULL,
    [nationality]       VARCHAR (255)  NULL,
    [phone_number]      VARCHAR (255)  NULL,
    [psd]               VARCHAR (255)  NULL,
    [status]            VARCHAR (255)  NULL,
    PRIMARY KEY CLUSTERED ([uuid] ASC),
    CONSTRAINT [UK_lstt073ddv2spmferuf9nppwf] UNIQUE NONCLUSTERED ([idno] ASC)
);

