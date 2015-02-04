#lenguaje: es

Características: Como José el dueño de la empresa, quiero darle la opción a sus clientes de recomendar su empresa
en redes sociales, para aumentar la exposición de la empresa.

Escenario: indicar que la empresa le gusta y publicar en redes sociales
Dado que Juan quiere compartir en su red social que le gusta la empresa
Cuando Juan indique que le gusta la empresa
Entonces Juan debe indicar una red social válida
|Facebook|Twitter
Y se debe publicar en la red social de Juan


Escenario: validar credenciales cuando una persona indica que le gusta la empresa
Dado que Juan quiere compartir en su red social que le gusta la empresa
Cuando Juan indique que le gusta la empresa
Entonces Juan debe dar sus credenciales válidos de la red social que haya seleccionado
|Facebook|Twitter
