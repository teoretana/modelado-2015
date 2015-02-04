#lenguaje: es

Característica: Como Ana la representante, quiero poder enviar notificaciones a los
clientes, para brindarles información sobre el estado de sus paquetes.

Escenario: envío de notificación al cambiar un paquete de estado.
Dado que Juan tiene un paquete en estado “Pendiente”
Cuando el paquete cambia al estado “En proceso de entrega” 
Entonces se le envía un mail con la notificación a Juan."
