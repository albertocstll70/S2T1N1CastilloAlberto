
-- Llista els diferents proveïdors que han subministrat ulleres venudes amb èxit per l'òptica.

select distinct pr.nombre
from  producto p
join proveedor pr on pr.id_proveedor = p.id_proveedor;