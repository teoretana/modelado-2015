#language: es

Caracter�stica: inscripciones
Como Steven el surfista, quiero realizar el pago de la inscripci�n en el momento en que me inscribo en un torneo.

Escenario: Solo puede realizarse un pago si para la categor�a hay espacio libre.

Antecedentes:
Dado un usuario registrado
cuando solicita inscripcion a torneo
y cupo_estado es "abierto" 
Entonces se realiza el pago




