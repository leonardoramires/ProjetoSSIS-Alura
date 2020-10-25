CREATE TABLE [dbo].[DIM_CLIENTE]
(
	[cod_cliente] VARCHAR(50) NOT NULL PRIMARY KEY, 
    [desc_cliente] VARCHAR(200) NULL,
	[cod_cidade] VARCHAR(50) NULL,
	[desc_cidade] VARCHAR(200) NULL,
	[cod_estado] VARCHAR(50) NULL,
	[desc_estado] VARCHAR(200) NULL,
	[cod_regiao] VARCHAR(50) NULL, 
    [desc_regiao] VARCHAR(200) NULL,
    [cod_segmento] VARCHAR(50) NULL, 
    [desc_segmento] VARCHAR(200) NULL
)
