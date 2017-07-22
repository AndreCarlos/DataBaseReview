USE [GuiaPratico]
GO

/****** Object:  Table [dbo].[empregado_projeto]    Script Date: 22/07/2017 16:47:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[empregado_projeto](
	[cod_emp] [int] NOT NULL,
	[cod_projeto] [char](2) NOT NULL,
	[funcao] [varchar](50) NULL,
	[data_inicio] [smalldatetime] NOT NULL,
 CONSTRAINT [PK_empregado_projeto] PRIMARY KEY CLUSTERED 
(
	[cod_emp] ASC,
	[cod_projeto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

