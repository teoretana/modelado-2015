#language: es
Característica: Leer opiniones de un restaurante
Como Ivonne, la dueña, quiero leer las opiniones de mi restaurante, con el fin de mejorar mi servicio.

Antecedentes
Dados estos comentarios
	|numero|texto | calificación | fecha | persona | votos a favor | restaurante |
	|1|bueno | 4 | 2015/01/01 | chefpedro | 3 | Ivonnes |
	|2|exquisito | 5 | 2015/01/12 | visitante1 | 0 | Ivonnes |
	|3|mas o menos | 5 | 2015/01/12 | visitante2 | 0 | Pizza Hut |
	|4|feo | 5 | 2015/01/26 | visitante3 | 1 | | Ivonnes
	|5|el mejor! | 5 | 2015/02/01 | visitante4 | 2 | McDonalds |
Y la fecha de hoy es "2015/02/01"

Escenario: Se muestra informacion del restaurante, y se ordena por relevancia y fecha
"""
No es necesario el registro para buscar y leer opiniones. Se muestra comentarios  calificaciones y sus fechas. Se muestra las personas que calificaron.  Se muestra ordenado por relevancia, de mayor a menor (cantidad de votos a favor) y por fecha (de reciente a anterior)."""

Cuando alguien busca comentarios sobre "Ivonnes"
Entonces se muestra la lista ordenada de esta manera "1,4,2"
Y no se muestra estos comentarios "3,5"
