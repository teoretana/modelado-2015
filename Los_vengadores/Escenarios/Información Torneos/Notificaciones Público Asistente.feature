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
