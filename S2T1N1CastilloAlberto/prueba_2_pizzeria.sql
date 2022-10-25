
-- Llista quantes comandes ha efectuat un determinat empleat/da.

select count(p.id_pedido) as ' numeros de pedidos'
from pedido p
join empleado e on e.id_empleado = p.id_empleado
where e.nombre like'vanesa';
