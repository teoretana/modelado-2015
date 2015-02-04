#language: es 

Caracter�stica: inscripciones
Como Jorge el organizador, quiero que las inscripciones no sobrepasen el l�mite establecido en cada categor�a.

Escenario: Visualizar un resumen de inventario de cupos por categoria que se actualiza seg�n se inscriben los participantes.

Antecedentes:
Dado un torneo con cupo para 15 participantes por categoria
cuando Steven, que es un usuario registrado solicita inscripcion a torneo
Entonces   se inscribe al participante
y la cantidad del cupo aumenta en 1
y se notifica a Jorge sobre la cantidad de cupo actualizada



Escenario: Recibir una alerta v�a email cuando cada categoria llega al limite de cupo.

Antecedentes:
Dado un torneo con cupo para 1 participante
Y Jorge como organizador del evento
cuando finaliza la inscripci�n del participante
Entonces el cupo disponible es ahora 0
y se notifica a Jorge que el cupo de esa categoria se llen�