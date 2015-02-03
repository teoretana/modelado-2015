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


#language: es
Caracteristica: búsqueda libros mejor valorados
Como Luis, el lector juicioso, quiero ver la lista de los libros mejor valorados según la preferencia de los lectores

Antecedentes:
Dado estos libros
|Libro|Género|Autor|Puntuación|
|Cien años de soledad|Novela|Gabriel García Marquez|4|
|El señor de los anillos|Fantasía, Ficción|JRR Tolkien|3|
|El Alquimista|Novela|Paulo Cohelo|3|
|Games of Thrones|Ficción|George RR Martin|4|
|Carrie|Terror|Stephen King|5|

Escenario: Búsqueda por "puntuación"

Cuando la puntuación sea "la más alta"

Entonces "Carrie" es parte de los resultados


#language: es
Caracteristica: búsqueda libros mejor valorados
Como Luis, el lector juicioso, quiero ver la lista de los libros mejor valorados por país

Antecedentes:
Dado estos libros
|Libro|Género|Autor|País|Puntuación|
|Cien años de soledad|Novela|Gabriel García Marquez|Costa Rica|5|
|El señor de los anillos|Fantasía, Ficción|JRR Tolkien|USA|4|
|El Alquimista|Novela|Paulo Cohelo|Brasil|5|
|Games of Thrones|Ficción|George RR Martin|Costa Rica|3|
|Carrie|Terror|Stephen King|Panamá|3|

Escenario: Búsqueda por "mejor valoración por país"

Cuando el país es "Costa Rica"

Entonces "Cien años de soledad" es parte de los resultados
