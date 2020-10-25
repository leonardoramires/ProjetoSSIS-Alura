CREATE TABLE [dbo].[DIM_TEMPO]
(
    [cod_dia] VARCHAR(50) NOT NULL PRIMARY KEY, 
    [Data] DATE NULL, 
    [cod_semana] INT NULL, 
    [nome_dia_semana] VARCHAR(50) NULL, 
    [cod_mes] INT NULL, 
    [nome_mes] VARCHAR(50) NULL, 
    [cod_mes_ano] VARCHAR(50) NULL, 
    [nome_mes_ano] VARCHAR(50) NULL, 
    [cod_trimestre] INT NULL, 
    [nome_trimestre] VARCHAR(50) NULL, 
    [cod_trimestre_ano] VARCHAR(50) NULL, 
    [nome_trimestre_ano] VARCHAR(50) NULL, 
    [cod_semestre] INT NULL, 
    [nome_semestre] VARCHAR(50) NULL, 
    [cod_semestre_ano] VARCHAR(50) NULL, 
    [nome_semestre_ano] VARCHAR(50) NULL, 
    [ano] VARCHAR(50) NULL, 
    [tipo_dia] VARCHAR(50) NULL
)