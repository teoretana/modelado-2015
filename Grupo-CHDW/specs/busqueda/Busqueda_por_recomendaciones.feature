#language: es 

Característica: Búsqueda de libros más recomendados por genero literario
Como Luis, el lector juicioso
quiero buscar la lista de libros más recomendados.
Antecedentes:
Dados esta información
|Recomendado|Año|Autor|Titulo del libro|Genero literario|
|No|1997|Walter Riso|De regreso a casa|Autoayuda|
|Si|1999|Robin Sharma|El monje que vendio su Ferrari|Reflexiva|
|Si|2000|Walter Riso|Cuestion de dignidad|Autoayuda|
|No|2003|John Maxwell|El mapa para alcanzar el éxito|Motivacional|
 

Escenario: Búsqueda por Genero literario
Cuando Luis busca por “Autoayuda” 
Entonces “Cuestion de dignidad" es parte de los resultados
Pero “De regreso a casa" no es parte de los resultados

Escenario: Búsqueda por Autor
Cuando Luis busca por “Sharma” 
Entonces “El monje que vendio su Ferrari" es parte de los resultados


