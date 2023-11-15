CREATE TABLE [Scrum].[Sprint] (
    [SprintID]                INT           NOT NULL,
    [DataInicio]              DATE          NULL,
    [DataTermino]             DATE          NULL,
    [Objetivos]               VARCHAR (MAX) NULL,
    [Resultados]              VARCHAR (MAX) NULL,
    [PontuacaoTotalPlanejada] INT           NULL,
    [PontuacaoTotalConcluida] INT           NULL,
    [VelocidadeSprint]        FLOAT (53)    NULL,
    PRIMARY KEY CLUSTERED ([SprintID] ASC)
);


GO

