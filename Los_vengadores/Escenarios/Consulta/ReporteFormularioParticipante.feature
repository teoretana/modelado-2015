#language: es

Característica: Consultas
	Como Jorge el organizador, quiero consultar los datos de cada concursante para generar un reporte con el formato del formulario del INS para tramitar la póliza de riesgo.
Escenario: Un organizador puede consultar los surfistas inscritos para hacer estimaciones de duración del evento.				

Antecedente
Dado que el surfista Steven se ha registrado como participante en el torneo de surf
Y ha ingresado la siguiente información
Nombre completo y apellidos|Número de identificación|Lateralidad
E-mail|Teléfono|Dirección|Fecha Nacimiento|Padecimiento|
# de Comprobante de Depósito|Categoría(s)
Cuando Jorge el organizador imprime la información del participante surfista "Steven"
Entonces recibe un documento para tramitar la póliza de riesgo.

Ejemplo del documento:
"Nombre completo"|"Identificación"|"Fecha Inscripción"|"Lateralidad"|"Padecimiento"
"Steven Jiménez Arias"|"112345658"| "01-02-2015"|"derecha"|"No"
