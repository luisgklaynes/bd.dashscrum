CREATE TABLE [Scrum].[Feedback] (
    [FeedbackID]   INT           NOT NULL,
    [TarefaID]     INT           NULL,
    [DataFeedback] DATE          NULL,
    [TipoFeedback] VARCHAR (50)  NULL,
    [Descricao]    VARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([FeedbackID] ASC)
);


GO

