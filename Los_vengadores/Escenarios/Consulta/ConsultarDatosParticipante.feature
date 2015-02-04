#language: es

Característica: Consultas
	Como Jorge el organizador, quiero consultar los datos de cada concursante y generar un reporte con el formato del formulario del INS para tramitar la póliza de riesgo.

Escenario: Un organizador puede consultar los surfistas inscritos para hacer estimaciones de duración del evento.

Dado que el organizador Jorge consulta un concursante del torneo
Cuando busca a Steven como participante en la categoría "Boys"
Entonces visualiza la información personal del participante "Steven" en la categoría "Boys".

Ejemplo: 
Nombre completo|Cédula|Fecha de inscripción|Lateralidad
"Steven Jiménez Arias"|"112345658"| "01-02-2015"|"Derecha"
