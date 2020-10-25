CREATE TABLE [dbo].[Documentos] (
[id] [varchar] (15) NOT NULL ,
[perro] [varchar] (25) NOT NULL ,
[gato] [varchar] (25) NOT NULL ,
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Documentos] WITH NOCHECK ADD 
CONSTRAINT [PK_Documentos] PRIMARY KEY  NONCLUSTERED 
(
[id]
)  ON [PRIMARY] 
GO

INSERT INTO Documentos values('1000203574','PERRO_TRIPE_HPT','GATO_CUADRUPLE_HPTA')
INSERT INTO Documentos values('123456789','Gordis','GORDIS_LINDO')
INSERT INTO Documentos values('987654321','LASARA','LASARITA')
GO