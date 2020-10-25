﻿CREATE TABLE [dbo].[FATO_002]
(
    [cod_cliente] VARCHAR(50) NOT NULL , 
    [cod_produto] VARCHAR(50) NOT NULL, 
    [cod_fabrica] VARCHAR(50) NOT NULL, 
    [cod_dia] VARCHAR(50) NOT NULL, 
    [frete] FLOAT NULL, 
    PRIMARY KEY ([cod_cliente], [cod_produto], [cod_fabrica], [cod_dia]), 
    CONSTRAINT [FK_FATO_002_DIM_CLIENTE] FOREIGN KEY ([cod_cliente]) REFERENCES [DIM_CLIENTE]([cod_cliente]), 
    CONSTRAINT [FK_FATO_002_DIM_PRODUTO] FOREIGN KEY ([cod_produto]) REFERENCES [DIM_PRODUTO]([cod_produto]),
    CONSTRAINT [FK_FATO_002_DIM_FABRICA] FOREIGN KEY ([cod_fabrica]) REFERENCES [DIM_FABRICA]([cod_fabrica]),
    CONSTRAINT [FK_FATO_002_DIM_TEMPO] FOREIGN KEY ([cod_dia]) REFERENCES [DIM_TEMPO]([cod_dia])
)

