#lenguaje: es

Característica: Como Juan el comprador, quiero poder buscar mis paquetes, para poder estar al tanto de su ubicación.

Antecedentes: 
Dados estos tipos de estado de un paquete
|Pendiente|Entregado|En proceso de Entrega|Bloqueado

Escenario: localización de un paquete mediante un mapa del país
Dado que Juan quiere buscar sus paquetes
Cuando Juan busque un paquete
Entonces se le muestre en un mapa del país la ubicación exacta del paquete que se encuentra en un estado igual a Pendiente o En proceso de Entrega
Pero no se deben mostrar los paquetes que se encuentren en estado Bloqueado o Entregado
