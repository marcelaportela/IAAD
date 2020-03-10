SELECT c.nome, COUNT(p.numero_pedido) AS TOTAL
FROM pedidos p 
JOIN  clientes c ON (p.codigo_cliente=c.codigo_cliente)
GROUP BY nome;