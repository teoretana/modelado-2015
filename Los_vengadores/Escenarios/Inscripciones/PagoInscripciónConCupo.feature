#language: es

Caracter�stica: inscripciones
Como Steven el surfista, quiero realizar el pago de la inscripci�n en el momento en que me inscribo en un torneo.

Escenario: Solo puede realizarse un pago si para la categor�a hay espacio libre.

Antecedentes:
Dado un torneo con cupo para 15 participantes por categoria
cuando Steven, que es un usuario registrado solicita la inscripcion a torneo
Entonces se realiza el pago
y al cupo se le deduce 1 espacio




