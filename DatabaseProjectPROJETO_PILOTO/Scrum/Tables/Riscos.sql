CREATE TABLE [Scrum].[Riscos] (
    [RiscoID]        INT           NOT NULL,
    [TarefaID]       INT           NULL,
    [DescricaoRisco] VARCHAR (MAX) NULL,
    [Probabilidade]  INT           NULL,
    [Impacto]        INT           NULL,
    [PlanoMitigacao] VARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([RiscoID] ASC)
);


GO

