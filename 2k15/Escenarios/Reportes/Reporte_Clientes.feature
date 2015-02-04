#lenguaje: es

Característica: Como José el dueño de la empresa, quiero saber cuanto se tarda un paquete en ser entregado por tipo de cliente.

Escenario: Se me notifique si un paquete es entregado sobrepasando el tiempo estimado para cada tipo de cliente.

Dado estos  Clientes
| Coorporacion Atlas | Clase A |
| Jose | Clase C |
| Raul | Clase B |
| Deportes Grecias | Clase B |

Y el umbral de entrega por tipo de cliente
|Tipo de Cliente | Umbral de entrega |
| Clase A | 5 dias |
| Clase B | 10 dias |
| Clase C | 20 dias |

Y ademas el historico de paquetes 
| Cliente | Paquetes | Fecha de Recibido | Fecha de Entregado | Valor de Paquete | Tipo de Producto | 
| Coorporacion Atlas |  repuestos | 24/11/2014  | 02/12/2014  | $200  | Repuestos para electrodomesticos |
| Jose | |Call of Duty | 01/12/2014 | 14/12/2014  | $70 | Video Juegos |
| Raul | Sansumg S5 | 21/11/2014 | 16/12/2014 | $600 | Celular |
| Deportes Grecia | Calzado para Atletismo | 01/11/2014 | 16/11/2014 | $5000 | Implementos Deportivos |

Dado que Jose como dueño desea saber si un paquete de Deportes Grecia sobrepaso el umbral de entrega 
Cuando el paquete dura mas de 5 dias en ser entregado
Entonces se le envia un mail a Jose informado que el paquete de Deportes Grecia sobrepaso el umbral asignado por tipo de cliente
