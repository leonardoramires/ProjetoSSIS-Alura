CREATE TABLE [dbo].[FATO_005]
(
    [cod_produto] VARCHAR(50) NOT NULL, 
    [cod_fabrica] VARCHAR(50) NOT NULL, 
    [cod_dia] VARCHAR(50) NOT NULL, 
    [meta_custo] FLOAT NULL, 
    PRIMARY KEY ([cod_produto], [cod_fabrica], [cod_dia]), 
    CONSTRAINT [FK_FATO_005_DIM_PRODUTO] FOREIGN KEY ([cod_produto]) REFERENCES [DIM_PRODUTO]([cod_produto]),
    CONSTRAINT [FK_FATO_005_DIM_FABRICA] FOREIGN KEY ([cod_fabrica]) REFERENCES [DIM_FABRICA]([cod_fabrica]),
    CONSTRAINT [FK_FATO_005_DIM_TEMPO] FOREIGN KEY ([cod_dia]) REFERENCES [DIM_TEMPO]([cod_dia])
)