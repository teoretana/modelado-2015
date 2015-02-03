#language: es 

Característica: Búsqueda de libros mejor valorados por año
Como Paco, el iniciándose
quiero buscar la lista de los libros mejor valorados por año.
Antecedentes:
Dados esta información
|Puntaje|Año|Autor|Titulo del libro|Genero literario|  
|9|2004|Antonio Soler|El camino de los ingleses|Narrativo|  
|10|2004|Licia Etxebarria|Un milagro en equilibrio|Novela|  
|10|2009|Ángeles Caso|Contra el viento|Novela| 

Escenario: Búsqueda por Genero literario
Cuando Paco busca por “Novela” 
Entonces “Un milagro en equilibrio" es parte de los resultados
Y “Contra el viento" es parte de los resultados
Pero “El camino de los ingleses" no es parte de los resultados

Escenario: Búsqueda por Año
Cuando Paco busca por “2004” 
Entonces “El camino de los ingleses" es parte de los resultados
Y “Un milagro en equilibrio" es parte de los resultados
Pero “Contra el viento" no es parte de los resultados
