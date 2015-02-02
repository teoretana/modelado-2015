#language: es
Característica: Ingresar recomendaciones de restaurantes
Como Pedro el Chef, quiero expresar mis comentarios respecto a un restaurante.

Escenario:  Solo pueden hacerlo las personas registradas. Una recomendación se compone de un comentario y una calificación.

Dado un usuario twitter @chefpedro
Y el restaurante "Ivonnes" no tiene recomendaciones registradas,
Cuando indica un comentario "Muy buena comida!"
Y califica con "5"
Entonces "Ivonnes" ya tiene una recomendación.

Escenario: No puede indicar dos recomendaciones al mismo restaurante en la misma semana.

Dado un usuario twitter @chefpedro
Y el restaurante "Ivonnes" ya tiene una recomendación de "chefpedro" realizada el "01/01/2014,
Y la fecha de hoy es "6/1/2014"
Cuando indica un comentario "No me gusta!"
Y califica con "2"
Entonces su recomendación no es permitida.

Escenario: Puede indicar otra recomendación al mismo restaurante luego de una semana.

Dado un usuario twitter @chefpedro
Y el restaurante "Ivonnes" ya tiene una recomendación de "chefpedro" realizada el "01/01/2014,
Y la fecha de hoy es "10/1/2014"
Cuando indica un comentario "No me gusta!"
Y califica con "2"
Entonces su recomendación se permite.
