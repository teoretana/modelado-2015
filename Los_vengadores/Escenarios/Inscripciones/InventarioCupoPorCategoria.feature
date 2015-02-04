#language: es 

Característica: inscripciones
Como Jorge el organizador, quiero que las inscripciones no sobrepasen el límite establecido en cada categoría.

Escenario: Visualizar un resumen de inventario de cupos por categoria que se actualiza según se inscriben los participantes.

Antecedentes:
Dado un torneo con cupo para 15 participantes por categoria
cuando Steven, que es un usuario registrado solicita inscripcion a torneo
Entonces   se inscribe al participante
y la cantidad del cupo aumenta en 1
y se notifica a Jorge sobre la cantidad de cupo actualizada



Escenario: Recibir una alerta vía email cuando cada categoria llega al limite de cupo.

Antecedentes:
Dado un torneo con cupo para 1 participante
Y Jorge como organizador del evento
cuando finaliza la inscripción del participante
Entonces el cupo disponible es ahora 0
y se notifica a Jorge que el cupo de esa categoria se llenó