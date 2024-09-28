	-- SELECTS

SELECT * FROM alertas_estoque;
SELECT * FROM clientes;
SELECT * FROM estoque;
SELECT * FROM fornecedores;
SELECT * FROM pagamentos;
SELECT * FROM produtos;
SELECT * FROM vendas;


	-- INSERTS
	
INSERT INTO `alertas_estoque` (`id`, `id_produto`, `data_alerta`, `mensagem`) VALUES
(1, 1, '2024-09-28', 'Produto com Estoque baixo');

INSERT INTO `clientes` (`id`, `nome`, `email`, `telefone`) VALUES
(1, 'Gabriel', '247579@facens.br', '15997671792');

INSERT INTO `estoque` (`id`, `id_venda`, `id_produto`, `quantidade`, `preco_unitario`) VALUES
(1, 1, 1, 20, 10.00);

INSERT INTO `fornecedores` (`id`, `nome`, `contato`, `telefone`, `email`) VALUES
(1, 'HortiExpress', '159999999', 'hortiExpress@gm', '159999999');

INSERT INTO `pagamentos` (`id`, `id_venda`, `metodo_pagamento`, `data_pagamento`, `valor_pago`) VALUES
(1, 1, 'a vista', '2024-09-28', 10.00);


INSERT INTO `produtos` (`Id`, `nome`, `categoria`, `preco`, `quantidade_estoque`, `limite_estoque`, `data_adicao`, `id_fornecedor`) VALUES
(1, 'Hortelã', 'vegetal', 10.00, 100, 120, '2024-09-28', 1);


INSERT INTO `vendas` (`id`, `data_venda`, `valor_total`, `id_cliente`) VALUES
(1, '2024-09-28', 150.00, 1);