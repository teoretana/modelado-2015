#language: es
Característica: Información de Torneos
	Como Milena público asistente, quiero buscar información de mis surfistas favoritos para ver su trayectoria.


Antecedentes:	
Dados los siguientes datos de surfistas 	
	Nombre | Categoría | Cantidad de torneos | Mejor puntuación
	Isaac Romero | Open Masculino | 2 | 8.5
	Karla Alvarado | Open Femenino | 1 | 6.5
	Rolando Orozco | Open Masculino | 3 | 7.5


Escenario: Solo deben recibirse notificaciones relacionadas con los surfistas que se hayan seleccionado como favoritos.
Cuando Milena selecciona a Karla Alvarado como su surfista favorita 
Entonces Se envían notificaciones de todo la información publicada sobre Karla Alvarado al correo de Milena
Pero La información relacionada con Isaac y Rolando no debe enviarse como parte de las notificaciones
