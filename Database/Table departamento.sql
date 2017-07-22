/*

CREATED BY : ANDRE CARLOS
DATE OF CREATION : JUL/2017
SUMMARY:
This script is for a personal review of database programming and administration.
This can by used by anyone who want study database technology. Future scripts will
include PL/SQL and NoSQL programming.

contato@andrecarlos.com.br
SAO PAULO - BRAZIL

*/


USE [GuiaPratico]
GO

/****** Object:  Table [dbo].[departamento]    Script Date: 22/07/2017 16:46:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[departamento](
	[cod_dept] [char](2) NOT NULL,
	[nome_dept] [varchar](50) NOT NULL,
	[localizacao] [varchar](50) NOT NULL,
 CONSTRAINT [PK_departamento] PRIMARY KEY CLUSTERED 
(
	[cod_dept] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

