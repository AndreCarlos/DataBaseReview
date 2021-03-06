/*

CREATED BY : ANDRE CARLOS
DATE OF CREATION : JUL/2017
SUMMARY:
This script is for a personal review of database programming and administration.
This can by used by anyone who wants study database technology. Future scripts will
include PL/SQL and NoSQL programming.

contato@andrecarlos.com.br
SAO PAULO - BRAZIL

*/



USE [GuiaPratico]
GO

/****** Object:  Table [dbo].[projeto]    Script Date: 22/07/2017 16:48:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[projeto](
	[cod_projeto] [char](2) NOT NULL,
	[nome_projeto] [varchar](50) NOT NULL,
	[orcamento] [money] NOT NULL,
 CONSTRAINT [PK_projeto] PRIMARY KEY CLUSTERED 
(
	[cod_projeto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

