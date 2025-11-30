INSERT INTO Categoria (nome) VALUES
('Feminino'), ('Masculino'), ('Infantil');

INSERT INTO Produto (nome, tamanho, preco, estoque, id_categoria) VALUES
('Blusa Floral', 'M', 79.90, 20, 1),
('Calça Jeans', 'G', 119.90, 15, 1),
('Camiseta Básica', 'M', 39.90, 50, 2),
('Short Infantil', 'P', 49.90, 30, 3);

INSERT INTO Cliente (nome, telefone, email, cpf) VALUES
('Maria Silva', '(11)98822-2211', 'maria@gmail.com', '123.456.789-00'),
('João Pereira', '(11)98444-5522', 'joao@gmail.com', '987.654.321-00');

INSERT INTO Venda (data_venda, valor_total, id_cliente) VALUES
('2025-11-20', 159.80, 1),
('2025-11-21', 79.80, 2);

INSERT INTO ItemVenda (id_venda, id_produto, quantidade, preco_unit) VALUES
(1, 1, 2, 79.90),
(2, 3, 2, 39.90);
