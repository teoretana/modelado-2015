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


Escenario: Solo una persona registrada puede recibir notificaciones vía email sobre torneos. 
Dado Que Milena indicó que sus intereses eran los torneos en el proceso de registro
Cuando se pública información sobre torneos como fechas de calendarización de eventos, lugar, hora y categorías 
disponibles en la página de la federación de surf
Entonces Se envía un correo electrónico con fechas de calendarización de eventos, lugar, hora y categorías disponibles para 
el evento programado al correo de Milena 
Pero la información publicada sobre patrocinadores y participantes no debe ser parte del correo electrónico


Escenario: Solo una persona registrada puede recibir notificaciones vía email sobre torneos. 
Dado Que Milena seleccionó en intereses ninguno en el proceso de registro
Cuando Se pública información sobre torneos, participantes o patrocinadores
Entonces No debe enviarse un correo electrónico a Milena por que no indicó intereses
