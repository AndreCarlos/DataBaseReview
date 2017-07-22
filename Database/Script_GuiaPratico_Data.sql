USE GuiaPratico

INSERT INTO departamento (cod_dept, nome_dept, localizacao) VALUES ('d1', 'Pesquisa', 'Dallas')
INSERT INTO departamento (cod_dept, nome_dept, localizacao) VALUES ('d2', 'Contabilidade', 'Seattle')
INSERT INTO departamento (cod_dept, nome_dept, localizacao) VALUES ('d3', 'Marketing', 'Dallas')
GO


INSERT INTO empregado (cod_emp,pnome_emp,unome_emp,cod_dept) VALUES (25348, 'Mathew', 'Smith', 'd3')
INSERT INTO empregado (cod_emp,pnome_emp,unome_emp,cod_dept) VALUES (10102, 'Ann', 'Jones', 'd3')
INSERT INTO empregado (cod_emp,pnome_emp,unome_emp,cod_dept) VALUES (18316, 'John', 'Barrimore', 'd1')
INSERT INTO empregado (cod_emp,pnome_emp,unome_emp,cod_dept) VALUES (29346, 'James', 'James', 'd2')
INSERT INTO empregado (cod_emp,pnome_emp,unome_emp,cod_dept) VALUES (9031, 'Elke', 'Bertoni', 'd2')
INSERT INTO empregado (cod_emp,pnome_emp,unome_emp,cod_dept) VALUES (2581, 'Elsa', 'Hansel', 'd2')
INSERT INTO empregado (cod_emp,pnome_emp,unome_emp,cod_dept) VALUES (28559, 'Sybill', 'Moser', 'd1')
GO


INSERT INTO projeto (cod_projeto, nome_projeto,. orcamento) VALUES ('p1', 'Apollo', 120000)
INSERT INTO projeto (cod_projeto, nome_projeto,. orcamento) VALUES ('p2', 'Gemini', 95000)
INSERT INTO projeto (cod_projeto, nome_projeto,. orcamento) VALUES ('p3', 'Mercury', 185600)
GO


INSERT INTO empregado_projeto (cod_emp, cod_projeto,funcao, data_inicio) VALUES (10102, 'p1', 'Analista', '19971001')
INSERT INTO empregado_projeto (cod_emp, cod_projeto,funcao, data_inicio) VALUES (10102, 'p3', 'Gerente', '19990101')
INSERT INTO empregado_projeto (cod_emp, cod_projeto,funcao, data_inicio) VALUES (25348, 'p2', 'Assistente', '19980215')
INSERT INTO empregado_projeto (cod_emp, cod_projeto, data_inicio) VALUES (18316, 'p2', '19980601')
INSERT INTO empregado_projeto (cod_emp, cod_projeto, data_inicio) VALUES (29346, 'p2','19971215')
INSERT INTO empregado_projeto (cod_emp, cod_projeto,funcao, data_inicio) VALUES (2581, 'p3', 'Analista', '19981015')
INSERT INTO empregado_projeto (cod_emp, cod_projeto,funcao, data_inicio) VALUES (9031, 'p1', 'Gerente', '19980415')
INSERT INTO empregado_projeto (cod_emp, cod_projeto, data_inicio) VALUES (28559, 'p1','19980801')
INSERT INTO empregado_projeto (cod_emp, cod_projeto,funcao, data_inicio) VALUES (28559, 'p2', 'Assistente', '19920201')
INSERT INTO empregado_projeto (cod_emp, cod_projeto,funcao, data_inicio) VALUES (9031, 'p3', 'Assistente', '19971115')
INSERT INTO empregado_projeto (cod_emp, cod_projeto,funcao, data_inicio) VALUES (29346, 'p1', 'Assistente', '19980104')
GO


SELECT * FROM departamento
SELECT * FROM empregado
SELECT * FROM projeto
SELECT * FROM empregado_projeto