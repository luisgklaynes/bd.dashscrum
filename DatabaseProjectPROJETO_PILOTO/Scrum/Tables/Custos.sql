CREATE TABLE [Scrum].[Custos] (
    [CustoID]        INT             NOT NULL,
    [Item]           VARCHAR (100)   NULL,
    [Descricao]      VARCHAR (MAX)   NULL,
    [CustoPlanejado] DECIMAL (18, 2) NULL,
    [CustoReal]      DECIMAL (18, 2) NULL,
    [Diferenca]      DECIMAL (18, 2) NULL,
    PRIMARY KEY CLUSTERED ([CustoID] ASC)
);


GO

