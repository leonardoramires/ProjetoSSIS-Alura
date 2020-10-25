﻿CREATE TABLE [dbo].[DIM_ORGANIZACIONAL]
(
	[cod_filho] VARCHAR(50) NOT NULL PRIMARY KEY, 
    [desc_filho] VARCHAR(200) NULL ,
	[cod_pai] VARCHAR(50) NULL,
	[esquerda] INT NULL,
	[direita] INT NULL,
	[nivel] INT NULL, 
    CONSTRAINT [FK_DIM_ORGANIZACIONAL_DIM_ORGANIZACIONAL] FOREIGN KEY ([cod_pai]) REFERENCES [DIM_ORGANIZACIONAL]([cod_filho])
)
