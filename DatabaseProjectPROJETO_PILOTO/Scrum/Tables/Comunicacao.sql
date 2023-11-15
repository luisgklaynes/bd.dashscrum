CREATE TABLE [Scrum].[Comunicacao] (
    [ComunicacaoID]   INT           NOT NULL,
    [DataComunicacao] DATETIME      NULL,
    [TipoComunicacao] VARCHAR (50)  NULL,
    [Participantes]   VARCHAR (MAX) NULL,
    [Resumo]          VARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([ComunicacaoID] ASC)
);


GO

