CREATE TABLE [dbo].[BANKINGLIST] (
    [banking_code]       VARCHAR (255)  NOT NULL,
    [banking_name]       NVARCHAR (255) NULL,
    [create_date]        DATE           NULL,
    [create_time]        TIME (7)       NULL,
    [credit_card_status] VARCHAR (255)  NULL,
    [fxml_status]        VARCHAR (255)  NULL,
    [update_date]        DATE           NULL,
    [update_time]        TIME (7)       NULL,
    [use2566status]      VARCHAR (255)  NULL,
    PRIMARY KEY CLUSTERED ([banking_code] ASC)
);

