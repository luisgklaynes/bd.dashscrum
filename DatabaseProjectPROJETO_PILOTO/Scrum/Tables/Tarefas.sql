CREATE TABLE [Scrum].[Tarefas] (
    [TarefaID]    INT           NOT NULL,
    [Tarefa]      VARCHAR (255) NULL,
    [Descricao]   VARCHAR (MAX) NULL,
    [Responsavel] VARCHAR (100) NULL,
    [Estado]      VARCHAR (50)  NULL,
    [Prioridade]  VARCHAR (50)  NULL,
    [Pontuacao]   INT           NULL,
    [Sprint]      INT           NULL,
    [DataInicio]  DATE          NULL,
    [DataTermino] DATE          NULL,
    PRIMARY KEY CLUSTERED ([TarefaID] ASC)
);


GO

