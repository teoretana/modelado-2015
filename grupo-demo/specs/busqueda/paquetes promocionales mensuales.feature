#language: es

Característica: Paquetes promocionales
Como Ivonne, la dueña, quiero adquirir paquetes promocionales,  con el fin de promover mi servicio.

Escenario: Vigencia de un paquete es mensual

Dado un paquete promocional adquirido el "2015/01/01"
Cuando se intenta aplicar el "2015/02/01"
Entonces se muestra como "No vigente".

Dado un paquete promocional adquirido el "2015/01/01"
Cuando se intenta aplicar el "2015/02/01"
Entonces se muestra como "Vigente".

Escenario: Resultados destacados

Dado que Ivonne compro un paquete de promoción sobre Ivonne’s para la palabra "mariscos" el "2015/01/01"
Cuando una persona busca “mariscos” en el sitio el "2015/01/15"
Entonces se muestra Ivonne’s dentro de los resultados destacados.
