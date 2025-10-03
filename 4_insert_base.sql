USE exerc_4;


-- Tabela aluno
-- ============================
INSERT INTO aluno (nome) VALUES
('Ana Silva'),
('Bruno Souza'),
('Carlos Lima Cardoso'),
('Diego Costa Toledo'),
('Pedro Antunes Rocha'),
('João Silva'),
('Mariana Oliveira'),
('Fernanda Beatriz Silva'),
('Lucas Almeida'),
('Paula Santos');


-- Tabela curso
-- ============================
-- Duracao em formato TIME (hh:mm:ss)
INSERT INTO curso (nome, duracao) VALUES
('Análise de Sistemas', '02:00:00'),
('Engenharia de Software', '03:00:00'),
('Redes de Computadores', '02:30:00'),
('Banco de Dados', '02:00:00'),
('Desenvolvimento Web', '03:00:00'),
('Engenharia Mecânica', '04:00:00'),
('Administração', '03:30:00'),
('Direito', '04:30:00'),
('Engenharia Civil', '05:00:00'),
('Ciência de Dados', '03:30:00');


-- Tabela disciplina
-- ============================
INSERT INTO disciplina (nome, duracao) VALUES
('Programação Java', '120:00:00'),
('Estrutura de Dados', '90:00:00'),
('Sistemas Operacionais', '70:00:00'),
('Redes TCP/IP', '70:00:00'),
('SQL com MySQL', '80:00:00'),
('Algoritmos', '60:00:00'),
('Inteligência Artificial', '100:00:00'),
('Segurança da Informação', '85:00:00');


-- Tabela curso_disciplina 
-- ============================
INSERT INTO curso_disciplina (id_curso, id_disciplina) VALUES
(1, 1), -- Análise de Sistemas - Programação Java
(1, 2), -- Análise de Sistemas - Estrutura de Dados
(2, 1), -- Engenharia de Software - Programação Java
(2, 3), -- Engenharia de Software - Sistemas Operacionais
(3, 4), -- Redes de Computadores - Redes TCP/IP
(4, 5), -- Banco de Dados - SQL com MySQL
(5, 1), -- Desenvolvimento Web - Programação Java
(5, 5), -- Desenvolvimento Web - SQL com MySQL
(6, 6), -- Engenharia Mecânica - Algoritmos
(7, 7), -- Administração - Inteligência Artificial
(8, 8), -- Direito - Segurança da Informação
(9, 2), -- Engenharia Civil - Estrutura de Dados
(10, 7); -- Ciência de Dados - Inteligência Artificial


-- Tabela aluno_curso 
-- ============================
INSERT INTO aluno_curso (id_aluno, id_curso) VALUES
(1, 1), -- Ana Silva - Análise de Sistemas
(2, 2), -- Bruno Souza - Engenharia de Software
(3, 3), -- Carlos Lima - Redes de Computadores
(4, 4), -- Diego Costa - Banco de Dados
(5, 5), -- Pedro Rocha - Desenvolvimento Web
(6, 6), -- João Silva - Engenharia Mecânica
(7, 7), -- Mariana Oliveira - Administração
(8, 8), -- Fernanda Silva - Direito
(9, 9), -- Lucas Almeida - Engenharia Civil
(10, 10), -- Paula Santos - Ciência de Dados
(1, 5), -- Ana Silva também cursa Desenvolvimento Web
(3, 2); -- Carlos Lima também cursa Engenharia de Software
