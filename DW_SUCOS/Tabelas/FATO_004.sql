CREATE TABLE [dbo].[FATO_004]
(
    [cod_cliente] VARCHAR(50) NOT NULL , 
    [cod_produto] VARCHAR(50) NOT NULL, 
    [cod_organizacional] VARCHAR(50) NOT NULL, 
    [cod_dia] VARCHAR(50) NOT NULL, 
    [meta_faturamento] FLOAT NULL, 
    PRIMARY KEY ([cod_cliente], [cod_produto], [cod_organizacional], [cod_dia]), 
    CONSTRAINT [FK_FATO_004_DIM_CLIENTE] FOREIGN KEY ([cod_cliente]) REFERENCES [DIM_CLIENTE]([cod_cliente]), 
    CONSTRAINT [FK_FATO_004_DIM_PRODUTO] FOREIGN KEY ([cod_produto]) REFERENCES [DIM_PRODUTO]([cod_produto]),
    CONSTRAINT [FK_FATO_004_DIM_ORGANIZACIONAL] FOREIGN KEY ([cod_organizacional]) REFERENCES [DIM_ORGANIZACIONAL]([cod_filho]),
    CONSTRAINT [FK_FATO_004_DIM_TEMPO] FOREIGN KEY ([cod_dia]) REFERENCES [DIM_TEMPO]([cod_dia])
)
