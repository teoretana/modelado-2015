#language:es

Caracteristica: Busqueda de Eventos

Como Patricia la participante de eventos deportivos
quiero buscar los eventos deportivos de mi inter�s.

Antecedentes: 
Dados estos eventos
 
|Nombre | Disciplina| Fecha-hora| Ubicaci�n |
|IronmanTico| Triatlon|  | San Jos�| 
|Recreativa del Jorco| | 1-2-2015 7 am| San Jos� |
|Ruta de los conquistadores | Hicking| 1-2-2015 7 am| Heredia|
|Clasica Palmarin| Atletismo| 1-2-2015 7 am| Alajuela|


Escenario: B�squeda de evento por disciplina 
Cuando Patricia busca por �Ciclismo�
Entonces "Recreativa del Jorco" es parte de los resultados.

 
Escenario: B�squeda de evento por Ubicaci�n
Cuando Patricia busca por �San Jos�
Entonces "Recreativa del Jorco" es parte de los resultados
Pero "IronmanTico" no es parte de los resultados.