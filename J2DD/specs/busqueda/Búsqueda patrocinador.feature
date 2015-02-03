Característica: Busqueda de evento
Como Rodrigo,el patrocinador,
quiero buscar eventos deportivos de mi interes.
 
Antecedentes:
Dados estos eventos
 
|Nombre | Disciplina| Fecha-hora| Ubicación | 
|IronmanTico| Triatlon| 1-2-2015 7 am | San José|
|Recreativa del Jorco| Mountainbike| 1-2-2015 7 am| San José |
|Ruta de los conquistadores | Hicking| 1-2-2015 7 am| Heredia|
|Clasica Palmarin| Atletismo| 1-2-2015 7 am| Alajuela|
 
Escenario: Búsqueda por de evento por disciplina 
Cuando Rodrigo busca por “Atletismo”
Entonces "Clasica Palmarin" es parte de los resultados
Pero "Ruta de los conquistadores" no es parte de los resultados
 
Escenario: Búsqueda por de evento por Ubicacion
Cuando Rodrigo busca por “Alajuela”
Entonces "Clasica Palmarin" es parte de los resultados
Pero "Ruta de los conquistadores" no es parte de los resultados