CREATE TABLE [dbo].[DIM_MARCA]
(
    [cod_marca] VARCHAR(50) NOT NULL PRIMARY KEY, 
    [desc_marca] VARCHAR(200) NULL,
    [cod_categoria] VARCHAR(50) NULL, 
    CONSTRAINT [FK_DIM_MARCA_DIM_CATEGORIA] FOREIGN KEY ([cod_categoria]) REFERENCES [DIM_CATEGORIA]([cod_categoria])

)