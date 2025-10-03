USE exerc_3;

-- Tabela fornecedor
-- ============================
INSERT INTO fornecedor (cnpj, nome_fantasia, razao_social) VALUES
('12.345.678/0001-90', 'FornA', 'Fornecedor Alpha Ltda'),
('23.456.789/0001-01', 'FornB', 'Fornecedor Beta Ltda'),
('34.567.890/0001-12', 'FornC', 'Fornecedor Gamma Ltda'),
('45.678.901/0001-23', 'FornD', 'Fornecedor Delta Ltda'),
('56.789.012/0001-34', 'FornE', 'Fornecedor Epsilon Ltda'),
('67.890.123/0001-45', 'FornF', 'Fornecedor Zeta Ltda'),
('78.901.234/0001-56', 'FornG', 'Fornecedor Eta Ltda'),
('89.012.345/0001-67', 'FornH', 'Fornecedor Theta Ltda'),
('90.123.456/0001-78', 'FornI', 'Fornecedor Iota Ltda'),
('01.234.567/0001-89', 'FornJ', 'Fornecedor Kappa Ltda');


-- Tabela endereco
-- ============================

-- Fornecedor A
INSERT INTO endereco (cnpj_fornecedor, rua, numero, cidade, estado, cep) VALUES
('12.345.678/0001-90', 'Rua XV de Novembro', '100', 'São Carlos', 'SP', '01001-000'),
('12.345.678/0001-90', 'Avenida Central', '101', 'São Paulo', 'SP', '01002-000'),
('12.345.678/0001-90', 'Rua das Palmeiras', '150', 'Campinas', 'SP', '13001-000');

-- Fornecedor B
INSERT INTO endereco (cnpj_fornecedor, rua, numero, cidade, estado, cep) VALUES
('23.456.789/0001-01', 'Rua 13 de Maio', '200', 'Rio de Janeiro', 'RJ', '20001-000'),
('23.456.789/0001-01', 'Av. Atlântica', '201', 'Rio de Janeiro', 'RJ', '22021-001'),
('23.456.789/0001-01', 'Rua das Laranjeiras', '202', 'Niterói', 'RJ', '24001-002');

-- Fornecedor C
INSERT INTO endereco (cnpj_fornecedor, rua, numero, cidade, estado, cep) VALUES
('34.567.890/0001-12', 'Av. São Carlos', '300', 'Belo Horizonte', 'MG', '30001-000'),
('34.567.890/0001-12', 'Rua Tiradentes', '301', 'Ouro Preto', 'MG', '35400-000'),
('34.567.890/0001-12', 'Rua Afonso Pena', '302', 'Contagem', 'MG', '32200-111');

-- Fornecedor D
INSERT INTO endereco (cnpj_fornecedor, rua, numero, cidade, estado, cep) VALUES
('45.678.901/0001-23', 'Rua Carlos Botelho', '400', 'Curitiba', 'PR', '40001-000'),
('45.678.901/0001-23', 'Rua XV de Novembro', '401', 'Londrina', 'PR', '86001-222'),
('45.678.901/0001-23', 'Rua das Flores', '402', 'Maringá', 'PR', '87001-333');

-- Fornecedor E
INSERT INTO endereco (cnpj_fornecedor, rua, numero, cidade, estado, cep) VALUES
('56.789.012/0001-34', 'Av Getulio Vargas', '500', 'Porto Alegre', 'RS', '50001-000'),
('56.789.012/0001-34', 'Rua Independência', '501', 'Caxias do Sul', 'RS', '95001-111'),
('56.789.012/0001-34', 'Rua Bento Gonçalves', '502', 'Pelotas', 'RS', '96001-222');

-- Fornecedor F
INSERT INTO endereco (cnpj_fornecedor, rua, numero, cidade, estado, cep) VALUES
('67.890.123/0001-45', 'Rua Principal', '600', 'Florianópolis', 'SC', '88001-000'),
('67.890.123/0001-45', 'Rua das Gaivotas', '601', 'Balneário Camboriú', 'SC', '88330-000'),
('67.890.123/0001-45', 'Av. Beira Mar', '602', 'Joinville', 'SC', '89200-000');

-- Fornecedor G
INSERT INTO endereco (cnpj_fornecedor, rua, numero, cidade, estado, cep) VALUES
('78.901.234/0001-56', 'Rua Projetada', '700', 'Salvador', 'BA', '40001-000'),
('78.901.234/0001-56', 'Rua da Liberdade', '701', 'Feira de Santana', 'BA', '44001-000'),
('78.901.234/0001-56', 'Rua dos Coqueiros', '702', 'Vitória da Conquista', 'BA', '45001-000');

-- Fornecedor H
INSERT INTO endereco (cnpj_fornecedor, rua, numero, cidade, estado, cep) VALUES
('89.012.345/0001-67', 'Rua Central', '800', 'Recife', 'PE', '50001-000'),
('89.012.345/0001-67', 'Av. Boa Viagem', '801', 'Olinda', 'PE', '53001-000'),
('89.012.345/0001-67', 'Rua das Acácias', '802', 'Caruaru', 'PE', '55001-000');

-- Fornecedor I
INSERT INTO endereco (cnpj_fornecedor, rua, numero, cidade, estado, cep) VALUES
('90.123.456/0001-78', 'Rua Dom Pedro II', '900', 'Fortaleza', 'CE', '60001-000'),
('90.123.456/0001-78', 'Av. Beira Mar', '901', 'Caucaia', 'CE', '61600-000'),
('90.123.456/0001-78', 'Rua das Flores', '902', 'Juazeiro do Norte', 'CE', '63001-000');

-- Fornecedor J
INSERT INTO endereco (cnpj_fornecedor, rua, numero, cidade, estado, cep) VALUES
('01.234.567/0001-89', 'Rua São João', '1000', 'Manaus', 'AM', '69001-000'),
('01.234.567/0001-89', 'Rua da Amazônia', '1001', 'Belém', 'PA', '66001-000'),
('01.234.567/0001-89', 'Av. Eduardo Ribeiro', '1002', 'Boa Vista', 'RR', '69300-000');
