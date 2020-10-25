CREATE TABLE [dbo].[FATO_003]
(
    [cod_fabrica] VARCHAR(50) NOT NULL, 
    [cod_dia] VARCHAR(50) NOT NULL, 
    [custo_fixo] FLOAT NULL, 
    PRIMARY KEY ([cod_fabrica], [cod_dia]), 
       CONSTRAINT [FK_FATO_003_DIM_FABRICA] FOREIGN KEY ([cod_fabrica]) REFERENCES [DIM_FABRICA]([cod_fabrica]),
    CONSTRAINT [FK_FATO_003_DIM_TEMPO] FOREIGN KEY ([cod_dia]) REFERENCES [DIM_TEMPO]([cod_dia])
)