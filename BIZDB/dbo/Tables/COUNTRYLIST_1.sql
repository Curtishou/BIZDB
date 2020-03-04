CREATE TABLE [dbo].[COUNTRYLIST] (
    [country_code]          VARCHAR (255)  NOT NULL,
    [country_name_ch]       NVARCHAR (255) NULL,
    [country_name_en]       VARCHAR (255)  NULL,
    [country_short_name_ch] NVARCHAR (255) NULL,
    [country_short_name_en] VARCHAR (255)  NULL,
    [create_date]           DATE           NULL,
    [create_time]           DATE           NULL,
    [update_date]           DATE           NULL,
    [update_time]           DATE           NULL,
    PRIMARY KEY CLUSTERED ([country_code] ASC)
);

