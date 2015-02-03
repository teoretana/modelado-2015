#language: es

Característica: Consultas
	Como Jorge el organizador, quiero consultar los datos de cada concursante para generar un reporte con el formato del formulario del INS para tramitar la póliza de riesgo.
Escenario: Un organizador puede consultar los surfistas inscritos para hacer estimaciones de duración del evento.				

Dado que el surfista Steven se ha registrado como participante en el torneo de surf
Cuando Jorge el organizador imprime la información del participante "Steven"
Entonces recibe un formulario para el trámite de la póliza de riesgo del INS.
