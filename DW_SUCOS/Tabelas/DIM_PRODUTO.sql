CREATE TABLE [dbo].[DIM_PRODUTO]
(
    [cod_produto] VARCHAR(50) NOT NULL PRIMARY KEY, 
    [desc_produto] VARCHAR(200) NULL, 
    [atr_Tamanho] VARCHAR(200) NULL, 
    [atr_sabor] VARCHAR(200) NULL, 
    [cod_marca] VARCHAR(50) NULL, 
    CONSTRAINT [FK_DIM_PRODUTO_DIM_MARCA] FOREIGN KEY ([cod_marca]) REFERENCES [DIM_MARCA]([cod_marca])
)