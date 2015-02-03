#language: es
Característica: Información de Torneos
	Como Milena público asistente, quiero suscribirme para recibir 
        información por email cada vez que se vaya a realizar un torneo.

 Antecedentes:	
Dados las siguientes publicaciones
	Publicación | Interés Asociado
	Torneo en Puerto Viejo el 14 de marzo del 2015 | Torneos 
	Karla Alvarado puntuación 7.5 | Participantes 
	Torneo Mal País el 18 de Abril del 2015 | Torneos
	
Escenario: Solo una persona registrada puede recibir notificaciones vía email sobre torneos. 
Cuando Se pública información sobre torneos y participantes
Entonces Se envía un correo electrónico a Milena con los torneos publicados "Torneo en Puerto Viejo el 14 de marzo del 2015" y 
"Torneo Mal País el 18 de Abril del 2015"
Pero las publicaciones "Karla Alvarado puntuación 7.5" relacionada con los participantes no es parte del correo


Escenario: Solo una persona registrada puede recibir notificaciones vía email sobre torneos.  
Cuando Se pública información asociada a los intereses torneos y participantes
Entonces No debe enviarse un correo electrónico a Milena por que no indicó intereses en el proceso de registro
