-- Atualizar telefone de cliente
UPDATE Cliente 
SET telefone = '(11)97777-7777'
WHERE id_cliente = 1;

-- Atualizar preço de produto
UPDATE Produto
SET preco = 89.90
WHERE id_produto = 1;

-- Atualizar estoque do produto (subtraindo 2 unidades)
UPDATE Produto
SET estoque = estoque - 2
WHERE id_produto = 3;
