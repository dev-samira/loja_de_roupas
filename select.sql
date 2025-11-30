-- Listar todos os produtos
SELECT * FROM Produto;

-- Clientes ordenados pelo nome
SELECT * FROM Cliente ORDER BY nome;

-- Produtos com preço acima de 50 reais
SELECT * FROM Produto WHERE preco > 50;

-- JOIN vendas + clientes
SELECT v.id_venda, v.data_venda, c.nome
FROM Venda v
JOIN Cliente c ON v.id_cliente = c.id_cliente;

-- JOIN itens + produtos
SELECT i.id_venda, p.nome AS produto, i.quantidade, i.preco_unit
FROM ItemVenda i
JOIN Produto p ON i.id_produto = p.id_produto;
