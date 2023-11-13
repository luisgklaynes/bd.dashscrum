CREATE TABLE [dbo].[teste]
(
    IdTeste int IDENTITY(1,1) NOT NULL,
    Descricao VARCHAR(50) NULL,
    DataCriacao DATETIME DEFAULT GETDATE() NULL
)