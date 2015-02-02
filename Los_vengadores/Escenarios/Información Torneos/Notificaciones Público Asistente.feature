#language: es
Característica: Información de Torneos
	Como Milena público asistente, quiero suscribirme para recibir 
        información por email cada vez que se vaya a realizar un torneo.

Escenario: Una persona no registrada puede registrarse con una cuenta valida de facebook.
Dado La cuenta de facebook milena@gmail.com
Cuando La cuenta es válida 
Entonces Se crea un usuario nuevo
Y La persona debe indicar que es un fan
Y Se muestran las opciones de preferencias para que la persona registrada pueda seleccionar las temas en los que esta interesada
Pero Un Fan no puede inscribirse a torneos 


Escenario: Una persona no registrada puede registrarse con una cuenta valida de twitter
Dado La cuenta twitter @milena 
Cuando La cuenta es válida 
Entonces Se crea un usuario nuevo
Y La persona debe indicar que es un fan
Y Se muestran las opciones de preferencias para que la persona registrada pueda seleccionar las temas en los que esta interesado 
Pero Un Fan no puede inscribirse a torneos


Escenario Solo una persona registrada puede recibir notificaciones vía email sobre torneos.
Dado Que Milena esta registrada como fan
Cuando Se pública información relacionada con torneos en la página de la federación de surf
Entonces Se envía una notificación sobre la información relacionada con el torneo al correo de Milena 
Pero Si Milena no indicó en el proceso de inscripción que quería recibir notificaciones, no debe enviarse el correo electrónico 

