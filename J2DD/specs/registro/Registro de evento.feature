#language: es

Característica: Registro de evento

Como Carlos, el organizador de eventos, 
quiero poder registrar un evento.

Antecedentes: 
Dados estos eventos
 
|Nombre | Disciplina| Fecha-hora| Ubicación |
|IronmanTico| Triatlon|  | San José| 
|Recreativa del Jorco| | 1-2-2015 7 am| San José |
|Ruta de los conquistadores | Hicking| 1-2-2015 7 am| Heredia|
|Clasica Palmarin| Atletismo| 1-2-2015 7 am| Alajuela|

Escenario: Una pesona no puede registrar un evento con información incompleta.
Dado un nuevo evento
Cuando se solicita registrar el evento "IronmanTico" con datos incompletos
Entonces el evento no es registrado
Y se indica que falta por completar la fecha del evento.