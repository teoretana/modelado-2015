#language:es

Caracteristica: Busqueda de Eventos

Como Patricia la participante de eventos deportivos
quiero buscar los eventos deportivos de mi interés.

Antecedentes: 
Dados estos eventos
 
|Nombre | Disciplina| Fecha-hora| Ubicación |
|IronmanTico| Triatlon|  | San José| 
|Recreativa del Jorco| | 1-2-2015 7 am| San José |
|Ruta de los conquistadores | Hicking| 1-2-2015 7 am| Heredia|
|Clasica Palmarin| Atletismo| 1-2-2015 7 am| Alajuela|


Escenario: Búsqueda de evento por disciplina 
Cuando Patricia busca por “Ciclismo”
Entonces "Recreativa del Jorco" es parte de los resultados.

 
Escenario: Búsqueda de evento por Ubicación
Cuando Patricia busca por “San José”
Entonces "Recreativa del Jorco" es parte de los resultados
Pero "IronmanTico" no es parte de los resultados.