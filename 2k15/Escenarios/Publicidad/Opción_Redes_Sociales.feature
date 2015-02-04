#lenguaje: es

Características: Como José el dueño de la empresa, quiero darle la opción a sus clientes de recomendar su empresa
en redes sociales, para aumentar la exposición de la empresa.

Escenario: Una persona debe poder indicar que le gusta la empresa y ser compartida en la red social que se seleccione.
Dado que Juan posee la cuenta válida juan@gmail.com de Facebook
Cuando Juan indica que le gusta la empresa
Entonces se publica en su perfil que, a Juan le gusta la empresa

Escenario: Una persona debe poder indicar que le gusta la empresa y ser compartida en la red social que se seleccione.
Dado que Juan posee la cuenta válida @juan de twitter
Cuando Juan indica que le gusta la empresa
Entonces se publica en su perfil de twitter que, a Juan le gusta la empresa

Escenario: Una persona que no indica credenciales válidos de Facebook o twitter no puede indicar que le gusta la empresa.
Dado que Juan no indica una cuenta válida de Facebook o Twitter
Cuando Juan indique que le gusta la empresa
Entonces no se debe realizar ninguna publicación en la red social
Y se le indica a Juan que la cuenta es inválida
