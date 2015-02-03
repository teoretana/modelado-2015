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



#lenguage: es
Caracteristica: leer libros mayor cantidad de buenos comentados
Como Paco, el lector novato, quiero ver la cantidad de comentarios buenos de un libro

Antecedentes:
Dado testimonios de otros lectores
|Libro|Género|Autor|Comentarios Buenos|Comentarios Malos|
|Cien años de soledad|Novela|Gabriel García Marquez|54|60|
|El señor de los anillos|Fantasía, Ficción|JRR Tolkien|49|34|
|El Alquimista|Novela|Paulo Cohelo|38|76|
|Games of Thrones|Ficción|George RR Martin|120|12|
|Carrie|Terror|Stephen King|32|21|

Escenario: búsqueda por "comentarios buenos"

Cuando la cantidad de comentarios sea "la mayor"

Entonces "Games of Thrones" es parte de los resultados
