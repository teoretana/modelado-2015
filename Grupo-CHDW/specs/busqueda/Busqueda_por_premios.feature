#language: es 

Característica: Búsqueda de libros por premio literario
Como Paco, el iniciándose
quiero buscar la lista de libros que tienen premios literarios.
Antecedentes:
Dados esta información
|Premio|Año|Autor|Titulo del libro|
|Planeta|2003|Antonio Skarmeta|El baile de la Victoria|
|Nadal|2005|Nicolas Casariego|Cazadores de luz| 
|Planeta|2011|Javier Moro|El imperio eres tu|
|Herralde|2014|Guadalupe Nettel|Despues del invierno|

Escenario: Búsqueda por Premio
Cuando Paco busca por “Planeta” 
Entonces “El baile de la Victoria" es parte de los resultados
Y “El imperio eres tu“ es parte de los resultados
Pero “Cazadores de luz" no es parte de los resultados

Escenario: Búsqueda por año
Cuando Paco busca por “2014” 
Entonces “Despues del invierno" es parte de los resultados
Pero “El imperio eres tu" no es parte de los resultados

