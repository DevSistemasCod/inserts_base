
USE exerc_1;

-- TABELA: produto
-- ===========================
INSERT INTO produto (nome, data_fabricacao) VALUES
('leite integral',       '2024-01-10'),
('leite desnatado',      '2024-02-15'),
('creme de leite',       '2024-03-20'),
('iogurte natural',      '2024-04-10'),
('queijo minas',         '2024-05-05'),
('requeijao cremoso',    '2024-06-12'),
('leite condensado',     '2024-07-22'),
('manteiga',             '2024-08-08'),
('chocolate ao leite',   '2024-09-01'),
('pão de queijo',        '2024-09-15');


-- TABELA: fornecedor
-- ===========================
INSERT INTO fornecedor (nome) VALUES
('Laticínios Brasil'),
('Fazenda Boa Vista'),
('Cooperativa Minas'),
('Fazenda São João'),
('Laticínios do Sul'),
('Produtos Caseiros'),
('Fazenda Bela Vista'),
('Laticínios Premium'),
('Distribuidora Alvo'),
('Mercantil Central');


-- TABELA: produto_fornecedor
-- ===========================
INSERT INTO produto_fornecedor (id_produto, id_fornecedor) VALUES
(1, 1),  -- leite integral - Laticínios Brasil
(2, 1),  -- leite desnatado - Laticínios Brasil
(3, 5),  -- creme de leite - Laticínios do Sul
(4, 6),  -- iogurte natural - Produtos Caseiros
(5, 3),  -- queijo minas - Cooperativa Minas
(6, 6),  -- requeijao cremoso - Produtos Caseiros
(7, 8),  -- leite condensado - Laticínios Premium
(8, 9),  -- manteiga - Distribuidora Alvo
(9, 8),  -- chocolate ao leite - Laticínios Premium
(10, 2); -- pão de queijo - Fazenda Boa Vista