#lenguaje: es

Característica: Como José el dueño de la empresa, quiero tener un reporte donde pueda ver los movimientos de paquetes de clientes, para poder ver cuanto se esta durando en entregar los paquetes.

Escenario: revisar reporte historico de un cliente y sus pagques

Dado estos  Clientes
| Coorporacion Atlas |
| Jose | 
| Raul |
| Deportes Grecias |

Y el historial muestra estos campos
| Cliente | Paquetes | Fecha de Recibido | Fecha de Entregado | Valor de Paquete | Tipo de Producto | 
| Coorporacion Atlas |  repuestos | 24/11/2014  | 02/12/2014  | $200  | Repuestos para electrodomesticos |
| Jose | |Call of Duty | 01/12/2014 | 14/12/2014  | $70 | Video Juegos |
| Raul | Sansumg S5 | 21/11/2014 | 16/12/2014 | $600 | Celular |
| Deportes Grecia | Calzado para Atletismo | 01/11/2014 | 16/11/2014 | $5000 | Implementos Deportivos |

Dado que Jose como dueño desea ver el historico de los paquetes de Deportes Grecia
Cuando selecciona a Deportes Grecia muestras el cuanto se tardo en entregarle los paquetes a Deportes Grecia
Entonces puede evaluar si es necesario mejorar el tiempo de entrega de paquetes para Deportes Grecia
