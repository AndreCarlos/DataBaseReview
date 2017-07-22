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

/****** Object:  Table [dbo].[empregado]    Script Date: 22/07/2017 16:47:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[empregado](
	[cod_emp] [int] NOT NULL,
	[pnome_emp] [varchar](50) NOT NULL,
	[unome_emp] [varchar](50) NOT NULL,
	[cod_dept] [char](2) NOT NULL,
 CONSTRAINT [PK_empregado] PRIMARY KEY CLUSTERED 
(
	[cod_emp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

