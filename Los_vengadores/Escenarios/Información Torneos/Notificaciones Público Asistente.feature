#language: es
Característica: Información de Torneos
	Como Milena público asistente, quiero suscribirme para recibir 
        información por email cada vez que se vaya a realizar un torneo.

Antecedentes:	
Dados los siguientes intereses 	
	Torneos | Participantes | Patrocinadores | Ninguno
	
Escenario: Una persona no registrada puede registrarse con una cuenta valida de facebook. 
Cuando Milena se registra con la cuenta válida de facebook milena@gmail.com
Entonces Se crea un usuario nuevo
Y Milena indica que es un fan 
Y selecciona que esta interesada en recibir correos electrónicos sobre torneos


Escenario: Una persona no registrada puede registrarse con una cuenta valida de twitter 
Cuando Milena se registra con la cuenta válida de twitter @milena 
Entonces Se crea un usuario nuevo
Y Milena indica que es un fan 
Y selecciona que esta interesada en información sobre torneos


Antecedentes:	
Dados las siguientes publicaciones
	Publicación | Interés Asociado
	Torneo en Puerto Viejo el 14 de marzo del 2015 | Torneos 
	Karla Alarado puntuación 7.5 | Participantes 
	Torneo Mal País el 18 de Abril del 2015 | Torneos
	
Escenario: Solo una persona registrada puede recibir notificaciones vía email sobre torneos. 
Cuando Se pública información sobre torneos y participantes
Entonces Se envía un correo electrónico a Milena con los torneos publicados "Torneo en Puerto Viejo el 14 de marzo del 2015" y 
"Torneo Mal País el 18 de Abril del 2015"
Pero las publicaciones "Karla Alarado puntuación 7.5" relacionada con los participantes no es parte del correo


Escenario: Solo una persona registrada puede recibir notificaciones vía email sobre torneos.  
Cuando Se pública información asociada a los intereses torneos y participantes
Entonces No debe enviarse un correo electrónico a Milena por que no indicó intereses
