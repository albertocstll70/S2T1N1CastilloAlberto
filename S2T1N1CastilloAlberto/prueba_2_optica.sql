
-- Llista els diferents models d'ulleres que ha venut un empleat/da durant un any.

select distinct pr.nombre
from pedido p
join empleado e on e.id_empleado = p.id_empleado
join detalle_pedido d on d.id_pedido = p.id_pedido
join producto pr on pr.id_producto = d.id_producto
where e.nombre like 'ana' and p.fecha_pedido  between '2021-09-30' and '2022-09-30'