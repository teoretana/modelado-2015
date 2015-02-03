#language: es 

Característica: Búsqueda de libros
Como Hugo, el lector asiduo
quiero buscar la lista de los libros que he leído para compartir mis gustos
Antecedentes:
Dados estos libros
|Año|Autor|Titulo del libro|Genero literario|
|1990|Lara Rios|Pantalones Cortos|Novela|
|2004|Lara Rios|Pantalones Largos|Novela|
|1947|Joaquin Gutierrez|Cocori|Cuento|

Escenario: Búsqueda por Autor
Cuando Hugo busca por “Lara Rios” 
Entonces “Pantalones Cortos" es parte de los resultados
Y “Pantalones Largos" es parte de los resultados
Pero “Cocori" no es parte de los resultados

Escenario: Búsqueda por Genero Literario
Cuando Hugo busca por “Cuento” 
Entonces “Cocori" es parte de los resultados
