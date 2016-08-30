INSERT INTO SCHEMAA.TIPO_SALA (DESCRICAO) VALUES ('Sala de Aula'), ('Laboratório de Aula'), ('Laboratório para Alunos');
INSERT INTO SCHEMAA.PAVILHAO (NOME) VALUES ('PAF I'), ('PAF II'), ('PAF III'), ('PAF IV'), ('PAF V'), ('Instituto de Matemática');

INSERT INTO SCHEMAA.INSTITUTO (NOME) VALUES ('Instituto de Matemática');
INSERT INTO SCHEMAA.DEPARTAMENTO (NOME, INSTITUTO_ID) VALUES ('Departamento de Ciência da Computação', 1), ('Departamento de Estatística', 1);
INSERT INTO SCHEMAA.CURSO (NOME, NIVEL, DEPARTAMENTO_ID) VALUES ('Ciência da Computação', 'Bacharelado', 1), ('Sistemas de Informação', 'Bacharelado', 1);

INSERT INTO SCHEMAA.SALA (NUMERO, CAPACIDADE, PAVILHAO_ID, TIPO_SALA_ID) VALUES ('115', 30, 1, 1), ('214', 35, 1, 1), ('114', 20, 6, 3);
INSERT INTO SCHEMAA.SALA (NUMERO, PAVILHAO_ID, TIPO_SALA_ID) VALUES ('115', 6, 2);

INSERT INTO SCHEMAA.EQUIPAMENTO (DESCRICAO) VALUES ('Projetor de Slides'), ('Computador Desktop');

INSERT INTO SCHEMAA.SALA_EQUIPAMENTO (QUANTIDADE, EQUIPAMENTO_ID, SALA_ID) VALUES (1, 1, 1), (1, 1, 2), (1, 1, 3), (1, 1, 4);
INSERT INTO SCHEMAA.SALA_EQUIPAMENTO (QUANTIDADE, EQUIPAMENTO_ID, SALA_ID) VALUES (20, 2, 3);

INSERT INTO SCHEMAA.TIPO_USUARIO (DESCRICAO) VALUES ('Admin'), ('Aluno'), ('Professor'), ('Usuário');

INSERT INTO SCHEMAA.PESSOA (NOME, EMAIL, TELEFONE) VALUES ('Victor Martinez', 'victor@martinez.com.br', '71998899887'), ('Ícaro Erasmo', 'icaro@erasmo.com.br', '71998876782');
INSERT INTO SCHEMAA.PESSOA (NOME, EMAIL) VALUES ('Ivan Machado', 'ivan@machado.com.br');
INSERT INTO SCHEMAA.PESSOA (NOME, EMAIL) VALUES ('Leonardo Campos', 'leonardo@campos.com.br');

INSERT INTO SCHEMAA.TECNICO (DEPARTAMENTO_ID, PESSOA_ID) VALUES (1, 4);

INSERT INTO SCHEMAA.PROFESSOR (NUM_SIAP, DEPARTAMENTO_ID, PESSOA_ID) VALUES ('123323456', 1, 3);

INSERT INTO SCHEMAA.USUARIO (LOGIN, SENHA, PESSOA_ID) VALUES ('victormartinez', '123456', 1);
INSERT INTO SCHEMAA.USUARIO (LOGIN, SENHA, PESSOA_ID) VALUES ('icaroerasmo', '123456', 2);
INSERT INTO SCHEMAA.USUARIO (LOGIN, SENHA, PESSOA_ID) VALUES ('ivanmachado', '123456', 3);
INSERT INTO SCHEMAA.USUARIO (LOGIN, SENHA, PESSOA_ID) VALUES ('leonardocampos', '123456', 4);

INSERT INTO SCHEMAA.PESSOA_USUARIO (PESSOA_ID, TIPO_USUARIO_ID) VALUES (1, 1);
INSERT INTO SCHEMAA.PESSOA_USUARIO (PESSOA_ID, TIPO_USUARIO_ID) VALUES (2, 2);
INSERT INTO SCHEMAA.PESSOA_USUARIO (PESSOA_ID, TIPO_USUARIO_ID) VALUES (3, 3);
INSERT INTO SCHEMAA.PESSOA_USUARIO (PESSOA_ID, TIPO_USUARIO_ID) VALUES (4, 4);

INSERT INTO SCHEMAA.ALUNO (MATRICULA, PESSOA_ID, CURSO_ID) VALUES ('213345673', 1, 2);
INSERT INTO SCHEMAA.ALUNO (MATRICULA, PESSOA_ID, CURSO_ID) VALUES ('435563578', 2, 2);

-- TODO: ADD STATUS RESERVA, RESERVA, PERMISSAO, LOCACAO,
