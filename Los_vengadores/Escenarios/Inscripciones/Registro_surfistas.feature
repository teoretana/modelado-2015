#language: es 

Característica: Inscripciones
Como Steven el surfista, quiero registrarme de forma rápida y sencilla en los torneos de surf.

Antecedentes:
Dados los siguientes intereses
Torneos | Participantes | Patrocinadores | Ninguno

Escenario: Que los participantes a los torneos puedan registrarse digitando su información personal o con una cuenta de Facebook
Cuando Seteven se registra con la cuenta válida de facebook Seteven@gmail.com
Entonces Se crea un usuario nuevo
Y Seteven indica que es un surfista
Y selecciona que esta interesada en recibir correos electrónicos sobre torneos


Escenario: Que los participantes a los torneos puedan registrarse digitando su información personal o con una cuenta de twitter
Cuando Steven se registra con la cuenta válida de twitter @steven
Entonces Se crea un usuario nuevo
Y Steven indica que es un surfista
Y selecciona que esta interesada en información sobre torneos
