#language: es 

Caracter�stica: inscripciones
Como Jorge el organizador, quiero que las inscripciones no sobrepasen el l�mite establecido en cada categor�a.

Escenario: Visualizar un resumen de inventario de cupos por categoria que se actualiza seg�n se inscriben los participantes.

Antecedentes:
Dado un usuario registrado 
cuando solicita inscripcion a torneo
y cupo_estado es "abierto"
Entonces   aprueba inscripci�n
y cupo_cantidad se incremetna 1
y visor muestra informaci�n actualizada


Escenario: Recibir una alerta v�a email cuando cada categoria llega al limite de cupo.

Antecedentes:
Dado cupo_cantidad
cuando cupo_estado es "cerrado" 
Entonces se envia mensaje por medio de correo electr�nico con informaci�n de categoria cerrada