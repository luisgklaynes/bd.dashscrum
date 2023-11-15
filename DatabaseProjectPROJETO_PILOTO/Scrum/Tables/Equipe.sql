CREATE TABLE [Scrum].[Equipe] (
    [MembroID]     INT           NOT NULL,
    [MembroEquipe] VARCHAR (100) NULL,
    [Papel]        VARCHAR (50)  NULL,
    [Contato]      VARCHAR (100) NULL,
    [Habilidades]  VARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([MembroID] ASC)
);


GO

