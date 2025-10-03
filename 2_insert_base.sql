USE exerc_2;

-- Tabela cliente
-- ============================
INSERT INTO cliente (cpf, nome, email) VALUES
('103.555.779-08', 'Ana Silva', 'ana.silva@email.com'),
('404.111.878-99', 'Arnaldo Flores', 'aflores@email.com'),
('123.456.789-01', 'Pedro Alonzo', 'pedro.alonzo@email.com'),
('234.567.890-12', 'Bianca Rocha Nunes', 'bianca.rocha@email.com'),
('331.161.800-10', 'Bruno Souza', 'bruno.souza@email.com'),
('345.678.901-23', 'Carla Lima', 'carla.lima@email.com'),
('776.889.919-39', 'Diego Costa', 'diego.costa@email.com'),
('116.722.223-99', 'João Pedro Cardoso', 'jcardoso@email.com'),
('858.799.662-64', 'Gabriel Machado', 'gmachado@email.com'),
('456.789.012-34', 'José Antunes', 'jose.antunes@email.com'),
('559.900.366-90', 'João de Sales', 'joao.sales@email.com'),
('109.100.121-10', 'Maria Paula Flores', 'maria.flores@email.com'),
('152.667.412-33', 'Lucas Silva', 'lucas.silva@email.com'),
('707.990.003-88', 'Elaine Rocha', 'elaine.rocha@email.com'),
('567.890.123-45', 'Pedro Paulo Cortes', 'pedro.cortes@email.com');

-- Tabela telefone
-- ============================
INSERT INTO telefone (tel_celular, tel_comercial, tel_residencial) VALUES
('11987654321', '1132109876', '1132101234'),   -- id 1
('21987654321', '2132109876', '2132101234'),   -- id 2
('31987654321', '3132109876', '3132101234'),   -- id 3
('41987654321', '4132109876', '4132101234'),   -- id 4
('51987654321', '5132109876', '5132101234'),   -- id 5
('61987654321', '6132109876', '6132101234'),   -- id 6
('71987654321', '7132109876', '7132101234'),   -- id 7
('81987654321', '8132109876', '8132101234'),   -- id 8
('91987654321', '9132109876', '9132101234'),   -- id 9
('101987654321', '10132109876', '10132101234'), -- id 10
('111987654321', '11132109876', '11132101234'); -- id 11


-- Tabela telefone_cliente
-- ============================
-- Associações entre cliente e telefone (1:N)
INSERT INTO telefone_cliente (cpf, id_telefone) VALUES
('123.456.789-01', 1),
('123.456.789-01', 2),
('123.456.789-01', 6),   
('123.456.789-01', 11),  
('234.567.890-12', 2),
('345.678.901-23', 3),
('345.678.901-23', 4),
('456.789.012-34', 4),
('567.890.123-45', 5),
('103.555.779-08', 7),
('776.889.919-39', 8),
('116.722.223-99', 9),
('858.799.662-64', 10),
('152.667.412-33', 11),
('707.990.003-88', 3);
