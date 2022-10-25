
-- Pizzeria:
-- Llista quants productes de categoria 'Begudes' s'han venut en una determinada localitat.


select sum(d.cantidad) as ' cantidad productos'
from producto p
join categoria c on c.id_categoria = p.id_categoria
join detalle_pedido d on d.id_producto = p.id_producto
join pedido pe on pe.id_pedido = d.id_pedido
join tienda t on t.id_tienda = pe.id_tienda
where t.localidad like'barcelona' and c.nombre like 'bebida'



