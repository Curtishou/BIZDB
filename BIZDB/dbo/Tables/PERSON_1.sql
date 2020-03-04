CREATE TABLE [dbo].[PERSON] (
    [personid]   INT           NOT NULL,
    [address]    VARCHAR (255) NULL,
    [city]       VARCHAR (255) NULL,
    [first_name] VARCHAR (255) NULL,
    [last_name]  VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([personid] ASC)
);

