#language: es 

Característica: Búsqueda de libros comentados por año
Como Luis, el lector juicioso
quiero buscar la lista de libros más comentados.
Antecedentes:
Dados esta información
|Comentado|Año|Autor|Titulo del libro|Genero Literario|  
|Si|2004|Antonio Soler|El camino de los ingleses|Narrativo|  
|Si|2004|Licia Etxebarria|Un milagro en equilibrio|Novela|  
|No|2009|Ángeles Caso|Contra el viento|Novela| 

Escenario: Búsqueda por Año
Cuando Luis busca por “2004” 
Entonces “El camino de los ingleses" es parte de los resultados
Y “Un milagro en equilibrio“ es parte de los resultados
Pero “Contra el viento" no es parte de los resultados

Escenario: Búsqueda por Genero Literario
Cuando Luis busca por “Novela” 
Entonces “Un milagro en equilibrio" es parte de los resultados
Pero “Contra el viento" no es parte de los resultados

