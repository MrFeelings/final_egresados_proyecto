use [C:\USERS\SANTIAGO CARREÑO\DESKTOP\PRUEBA1\PRUEBA1\APP_DATA\DATABASE1.MDF]

CREATE TABLE [dbo].[Usuarios]
(
	[Id_usuario] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[Nombre] VARCHAR(50) NULL,
	[Usuario] VARCHAR(50) NULL,
	[Password] VARCHAR(50) NULL,
	[Tipo_usuario] VARCHAR(50) NULL
)

select * from Users

insert into Usuarios values ('santiago carreno', '1000203574', '123', 'admin'),
							('Santiago Carreno', 'admin', 'admin', '	Usuario');


