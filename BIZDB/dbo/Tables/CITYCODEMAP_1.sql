CREATE TABLE [dbo].[CITYCODEMAP] (
    [seq_no]       BIGINT         NOT NULL,
    [city]         NVARCHAR (255) NULL,
    [city_no]      VARCHAR (255)  NULL,
    [create_date]  DATE           NULL,
    [create_time]  TIME (7)       NULL,
    [display_flag] VARCHAR (255)  NULL,
    [level]        VARCHAR (255)  NULL,
    [post_zipcode] VARCHAR (255)  NULL,
    [sort_seq]     VARCHAR (255)  NULL,
    [town]         NVARCHAR (255) NULL,
    [town_no]      VARCHAR (255)  NULL,
    [update_date]  DATE           NULL,
    [update_time]  TIME (7)       NULL,
    PRIMARY KEY CLUSTERED ([seq_no] ASC)
);

