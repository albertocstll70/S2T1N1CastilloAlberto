
-- Llista el total de factures d'un client/a en un període determinat.

select p.fecha_pedido, c.nombre, pr.nombre, d.precio
from pedido p
join cliente c on   c.id_cliente = p.id_cliente
join detalle_pedido d on d.id_pedido = p.id_pedido
join producto pr on pr.id_producto = d.id_producto

where c.nombre like 'alberto' and p.fecha_pedido between '2022-06-01' and '2022-09-30';



