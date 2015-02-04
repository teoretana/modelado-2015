#language: es 

Característica: inscripciones
Como Jorge el organizador, quiero que las inscripciones no sobrepasen el límite establecido en cada categoría.

Escenario: Visualizar un resumen de inventario de cupos por categoria que se actualiza según se inscriben los participantes.

Antecedentes:
Dado un usuario registrado 
cuando solicita inscripcion a torneo
y cupo_estado es "abierto"
Entonces   aprueba inscripción
y cupo_cantidad se incremetna 1
y visor muestra información actualizada


Escenario: Recibir una alerta vía email cuando cada categoria llega al limite de cupo.

Antecedentes:
Dado cupo_cantidad
cuando cupo_estado es "cerrado" 
Entonces se envia mensaje por medio de correo electrónico con información de categoria cerrada