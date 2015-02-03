#language: es
Caracteristica: búsqueda libros según gustos
Como Hugo, el lector asiduo, quiero buscar los libros que he leído para compartir mis gustos

Antecedentes:
Dado que esto libros
|Libro|Género|Autor|
|Cien años de soledad|Novela|Gabriel García Marquez|
|El señor de los anillos|Fantasía, Ficción|JRR Tolkien|
|El Alquimista|Novela|Paulo Cohelo|
|Games of Thrones|Ficción|George RR Martin|
|Carrie|Terror|Stephen King|

Escenario: Búsqueda por "género"

Cuando la búsqueda es "Novela"

Entonces "Cien años de soledad" y "El Alquimista" son parte de los resultados
