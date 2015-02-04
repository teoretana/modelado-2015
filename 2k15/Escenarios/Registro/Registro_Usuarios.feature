#lenguaje: es

Característica: Como Juan el comprador, quiero poder registrarme en la aplicación, para poder enviar y recibir paquetes.

Escenario: Una persona no registrada puede registrarse con una cuenta valida de Facebook o twitter.
Cuando Juan se registra con la cuenta válida de facebook juan@gmail.com
Entonces Se crea un usuario nuevo

Cuando Juan se registra con la cuenta válida de twitter @juan
Entonces Se crea un usuario nuevo


Escenario: Una persona ya registrada no puede registrarse de nuevo.
Dado que Juan ya está registrado
Cuando Juan intente registrarse nuevamente
Entonces se debe mostar un error a Juan indicando que ya está registrado.
