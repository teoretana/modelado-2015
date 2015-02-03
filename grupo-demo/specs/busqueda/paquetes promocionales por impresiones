#language: es

Característica: Paquetes promocionales por cantidad de impresiones
Como Ivonne, la dueña, quiero adquirir paquetes promocionales por un numero de impresiones, con el fin de promover mi servicio a una cantidad definida de visitantes.

Escenario: Vigencia de un paquete es por una cantidad de impresiones

Dado un paquete promocional adquirido por 1000 impresiones
Y que tiene 201 impresiones
Cuando se intenta aplicar
Entonces se muestra como resultado destacado
Y ahora tiene 202 impresiones

Escenario: No se utiliza si alcanzo su maxima cantidad de impresiones

Dado un paquete promocional adquirido por 1000 impresiones
Y que tiene 1000 impresiones
Cuando se intenta aplicar
Entonces no se permite resultado destacado.

Escenario: Un paquete promocional se aplica cuando se busca por un tipo de comida

Dado que Ivonne compro un paquete de promoción por 1000 impresiones para el restaurante "Ivonnes"
Y aplica para la palabra "mariscos" 
Y que tiene 998 impresiones
Cuando una persona busca “mariscos” en el sitio
Entonces se muestra "Ivonnes" dentro de los resultados destacados
Y ahora tiene 999 impresiones
